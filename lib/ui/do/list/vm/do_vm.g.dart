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

String _$doVMHash() => r'78cf848d08549df911651186f8f5fdaece7150e7';

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
