// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'do_vm.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(DoVM)
const doVMProvider = DoVMProvider._();

final class DoVMProvider extends $AsyncNotifierProvider<DoVM, DoState> {
  const DoVMProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'doVMProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$doVMHash();

  @$internal
  @override
  DoVM create() => DoVM();
}

String _$doVMHash() => r'b3b15e0f3caac63bacd15c79736893783ce4199f';

abstract class _$DoVM extends $AsyncNotifier<DoState> {
  FutureOr<DoState> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<AsyncValue<DoState>, DoState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<DoState>, DoState>,
              AsyncValue<DoState>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
