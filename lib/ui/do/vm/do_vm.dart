import 'package:approval/data/api/api_exception.dart';
import 'package:approval/data/repo/do_repo.dart';
import 'package:approval/ui/do/state/do_state.dart';
import 'package:flutter/cupertino.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'do_vm.g.dart';

@riverpod
class DoVM extends _$DoVM {
  @override
  Future<DoState> build() async {
    try {
      final repo = await ref.read(doRepoProvider.future);
      final res = await repo.getOrder();
      return DoState(data: res);
    } on ApiException catch (e) {
      debugPrint('ApiException: ${e.message}');
      return DoState(isError: true, message: e.message);
    } catch (e) {
      debugPrint('Exception: $e');
      return DoState(isError: true, message: e.toString());
    }
  }
}
