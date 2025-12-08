// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'do_vm.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(DoVM)
const doVMProvider = DoVMProvider._();

final class DoVMProvider extends $NotifierProvider<DoVM, DoState> {
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

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(DoState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<DoState>(value),
    );
  }
}

String _$doVMHash() => r'ccfff3a0ac3980c4b6d2715c8ab9b8da811f728a';

abstract class _$DoVM extends $Notifier<DoState> {
  DoState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<DoState, DoState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<DoState, DoState>,
              DoState,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
