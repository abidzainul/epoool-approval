import 'dart:developer';

import 'package:osi/data/api/api_exception.dart';
import 'package:osi/data/model/login/login_user.dart';
import 'package:osi/data/repo/do_repo.dart';
import 'package:osi/data/session/session_manager.dart';
import 'package:osi/ui/do/list/state/do_state.dart';
import 'package:flutter/cupertino.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'do_vm.g.dart';

enum DoStatusTab { pending, approved }

@riverpod
class DoVM extends _$DoVM {
  @override
  DoState build() {
    return DoState();
  }

  Future<void> setFilterDefault() async {
    var session = ref.read(sessionProvider);
    final loginUser = await session.getLoginUser();

    var org = loginUser!.originatorUser.firstWhere(
      (e) => e.idOriginator == loginUser.user?.idReference,
      orElse: () => OriginatorUser(),
    );
    log("org: ${org.idOriginator}");

    var plant = loginUser.plantUser.firstWhere(
      (e) => e.idOriginator == loginUser.user?.idReference,
      orElse: () => PlantUser(),
    );
    log("plant: ${plant.idGudang}");

    state = state.copyWith(plant: plant.idGudang, originator: org.noReferensi);
  }

  Future<void> loadOrders({String? search, String? plant, String? org}) async {
    final s = search ?? state.search;
    final p = plant ?? state.plant;
    final o = org ?? state.originator;

    state = state.copyWith(
      search: s,
      plant: p,
      originator: o,
      status: DoStatus.loading,
    );

    try {
      final repo = await ref.read(doRepoProvider.future);
      final list = await repo.getOrder(nopol: s, plant: p, org: o);
      state = state.copyWith(
        data: list,
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
    state = state.copyWith(originator: normalized);
  }

  Future<void> searchOrder({String? nopol, String? plant, String? org}) async {
    await setSearch(nopol);
    await setPlant(plant);
    await setOrg(org);
    loadOrders();
  }
}
