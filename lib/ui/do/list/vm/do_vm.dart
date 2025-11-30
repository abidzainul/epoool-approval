import 'package:approval/data/api/api_exception.dart';
import 'package:approval/data/repo/do_repo.dart';
import 'package:approval/ui/do/list/state/do_state.dart';
import 'package:flutter/cupertino.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'do_vm.g.dart';

@riverpod
class DoVM extends _$DoVM {
  @override
  DoState build() {
    return DoState();
  }

  Future<void> loadOrders({
    String? search,
    String? plant,
    String? organizetion,
  }) async {
    final s = search ?? state.search;
    final p = plant ?? state.plant;
    final o = organizetion ?? state.organizetion;

    state = state.copyWith(
      search: s,
      plant: p,
      organizetion: o,
      status: DoStatus.loading,
    );

    try {
      final repo = await ref.read(doRepoProvider.future);
      final list = await repo.getOrder(nopol: s, plant: p, org: o);
      state = state.copyWith(
        data: list,
        status: DoStatus.success,
        message: null,
      );
    } on ApiException catch (e, st) {
      debugPrint('ApiException: ${e.message}');
      state = state.copyWith(
        message: e.message,
        status: DoStatus.error,
      );
    } catch (e, st) {
      debugPrint('Exception: $e');
      state = state.copyWith(message: 'Exception: $e', status: DoStatus.error);
    }
  }

  Future<void> setSearch(String? s) async {
    final normalized = (s == null || s.trim().isEmpty) ? null : s.trim();
    state = state.copyWith(search: normalized);
  }

  Future<void> setPlant(String? p) async {
    final normalized = (p == null || p.trim().isEmpty) ? null : p.trim();
    state = state.copyWith(plant: normalized);
  }

  Future<void> setOrganizetion(String? o) async {
    final normalized = (o == null || o.trim().isEmpty) ? null : o.trim();
    state = state.copyWith(organizetion: normalized);
  }

  Future<void> searchOrder({String? nopol, String? plant, String? org}) async {
    await setSearch(nopol);
    await setPlant(plant);
    await setOrganizetion(org);
    loadOrders();
  }
}
