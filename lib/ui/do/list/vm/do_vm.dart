import 'dart:developer';

import 'package:osi/data/api/api_exception.dart';
import 'package:osi/data/model/login/login_user.dart';
import 'package:osi/data/repo/do_repo.dart';
import 'package:osi/data/session/session_manager.dart';
import 'package:osi/ui/do/list/state/do_state.dart';
import 'package:flutter/cupertino.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:intl/intl.dart';

part 'do_vm.g.dart';

enum DoStatusTab { pending, approved }

@riverpod
class DoVM extends _$DoVM {
  @override
  DoState build() {
    return DoState();
  }

  String? _formatDate(DateTime? date) {
    if (date == null) return null;
    return DateFormat('yyyy-MM-dd').format(date);
  }

  Future<void> setFilterDefault() async {
    var session = ref.read(sessionProvider);
    final loginUser = await session.getLoginUser();

    // Find default originator where is_default=1
    var org = loginUser!.originatorUser.firstWhere(
      (e) => e.isDefault == '1',
      orElse: () => loginUser.originatorUser.isNotEmpty
          ? loginUser.originatorUser.first
          : OriginatorUser(),
    );
    log("org: ${org.noReferensi}");

    // Filter plants by selected originator's id_originator
    final filteredPlants = loginUser.plantUser
        .where((p) => p.idOriginator == org.idOriginator)
        .toList();

    // Find default plant where is_default=1 from filtered plants
    var plant = filteredPlants.firstWhere(
      (e) => e.isDefault == '1',
      orElse: () => filteredPlants.isNotEmpty
          ? filteredPlants.first
          : PlantUser(),
    );
    log("plant: ${plant.noReferensi}");

    final now = DateTime.now();
    final yesterday = now.subtract(Duration(days: 1));
    final tomorrow = now.add(Duration(days: 1));

    state = state.copyWith(
      plant: plant.noReferensi,
      originator: org.noReferensi,
      plantList: createListDropdownPlant(filteredPlants),
      originatorList: createListDropdownOrg(loginUser.originatorUser),
      startDate: yesterday,
      endDate: tomorrow,
    );
  }

  List<OriginatorUser> createListDropdownOrg(List<OriginatorUser> items) {
    final Set<String> seenIds = {};
    List<OriginatorUser> uniqueItems = [];
    for (var item in items) {
      if (seenIds.add(item.noReferensi)) {
        uniqueItems.add(item);
      }
    }

    return uniqueItems;
  }

  List<PlantUser> createListDropdownPlant(List<PlantUser> items) {
    final Set<String> seenIds = {};
    List<PlantUser> uniqueItems = [];
    for (var item in items) {
      if (seenIds.add(item.noReferensi)) {
        uniqueItems.add(item);
      }
    }

    return uniqueItems;
  }

  Future<void> loadOrders({
    String? search,
    String? plant,
    String? org,
    DateTime? startDate,
    DateTime? endDate,
    String? resi,
  }) async {
    final s = search ?? state.search;
    final p = plant ?? state.plant;
    final o = org ?? state.originator;
    final sd = startDate ?? state.startDate;
    final ed = endDate ?? state.endDate;
    final r = resi ?? state.resi;

    state = state.copyWith(
      search: s,
      plant: p,
      originator: o,
      startDate: sd,
      endDate: ed,
      resi: r,
      status: DoStatus.loading,
    );

    try {
      final repo = await ref.read(doRepoProvider.future);
      final list = await repo.getOrder(
        nopol: s,
        plant: p,
        org: o,
        startDate: _formatDate(sd),
        endDate: _formatDate(ed),
        resi: r,
      );
      state = state.copyWith(
        data: list,
        // dataFiltered: list,
        dataFiltered: list
            .where((e) => e.transaction?.safetyCheckOriginatorBy == null)
            .toList(),
        status: DoStatus.success,
        message: null,
      );
    } on ApiException catch (e, st) {
      debugPrint('ApiException: ${e.message}');
      state = state.copyWith(message: e.message, status: DoStatus.error);
    } catch (e, st) {
      debugPrint('Exception: $e');
      state = state.copyWith(message: 'Exception: $e', status: DoStatus.error);
    }
  }

  void filterTab(DoStatusTab status) {
    state = state.copyWith(
      dataFiltered: state.data
          .where(
            (e) => status == DoStatusTab.pending
                ? e?.transaction?.safetyCheckOriginatorBy == null
                : e?.transaction?.safetyCheckOriginatorBy != null,
          )
          .toList(),
    );
  }

  Future<void> setSearch(String? s) async {
    final normalized = (s == null || s.trim().isEmpty) ? null : s.trim();
    state = state.copyWith(search: normalized);
  }

  Future<void> setPlant(String? p) async {
    final normalized = (p == null || p.trim().isEmpty) ? null : p.trim();
    state = state.copyWith(plant: normalized);
  }

  Future<void> setOrg(String? o) async {
    final normalized = (o == null || o.trim().isEmpty) ? null : o.trim();

    // Get login user to filter plants
    var session = ref.read(sessionProvider);
    final loginUser = await session.getLoginUser();

    // Find selected originator
    final selectedOrg = loginUser!.originatorUser.firstWhere(
      (e) => e.noReferensi == normalized,
      orElse: () => OriginatorUser(),
    );

    // Filter plants by selected originator's id_originator
    final filteredPlants = loginUser.plantUser
        .where((p) => p.idOriginator == selectedOrg.idOriginator)
        .toList();

    // Find default plant or first plant from filtered list
    var defaultPlant = filteredPlants.firstWhere(
      (e) => e.isDefault == '1',
      orElse: () => filteredPlants.isNotEmpty
          ? filteredPlants.first
          : PlantUser(),
    );

    state = state.copyWith(
      originator: normalized,
      plantList: createListDropdownPlant(filteredPlants),
      plant: defaultPlant.noReferensi,
    );
  }

  Future<void> setStartDate(DateTime? date) async {
    state = state.copyWith(startDate: date);
  }

  Future<void> setEndDate(DateTime? date) async {
    state = state.copyWith(endDate: date);
  }

  Future<void> setResi(String? r) async {
    final normalized = (r == null || r.trim().isEmpty) ? null : r.trim();
    state = state.copyWith(resi: normalized);
  }

  Future<void> searchOrder({String? nopol, String? plant, String? org}) async {
    await setSearch(nopol);

    loadOrders(
      search: nopol,
      plant: plant ?? state.plant,
      org: org ?? state.originator,
    );
  }
}
