import 'package:approval/data/api/api_exception.dart';
import 'package:approval/data/repo/do_repo.dart';
import 'package:approval/ui/do/detail/state/do_detail_state.dart';
import 'package:flutter/cupertino.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'do_detail_vm.g.dart';

@riverpod
class DoDetailVM extends _$DoDetailVM {
  @override
  DoDetailState build() {
    return DoDetailState();
  }

  Future<void> loadK3({String? idGudang, String? idOrg}) async {
    try {
      final repo = await ref.read(doRepoProvider.future);
      final res = await repo.getK3(idGudang: idGudang, idOrg: idOrg);
      state = state.copyWith(status: DoDetailStatus.success, data: res);
    } on ApiException catch (e, st) {
      debugPrint('ApiException: ${e.message}');
      state = state.copyWith(message: e.message, status: DoDetailStatus.error);
    } catch (e, st) {
      debugPrint('Exception: $e');
      state = state.copyWith(
        message: 'Exception: $e',
        status: DoDetailStatus.error,
      );
    }
  }

  Future<void> approveOrder(String resi) async {
    try {
      final repo = await ref.read(doRepoProvider.future);
      final res = await repo.approveOrder(resi);
      state = state.copyWith(statusApprove: DoApproveStatus.success);
    } on ApiException catch (e, st) {
      debugPrint('ApiException: ${e.message}');
      state = state.copyWith(
        message: e.message,
        statusApprove: DoApproveStatus.error,
      );
    } catch (e, st) {
      debugPrint('Exception: $e');
      state = state.copyWith(
        message: 'Exception: $e',
        statusApprove: DoApproveStatus.error,
      );
    }
  }
}
