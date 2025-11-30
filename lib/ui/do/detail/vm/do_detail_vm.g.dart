// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'do_detail_vm.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(DoDetailVM)
const doDetailVMProvider = DoDetailVMProvider._();

final class DoDetailVMProvider
    extends $NotifierProvider<DoDetailVM, DoDetailState> {
  const DoDetailVMProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'doDetailVMProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$doDetailVMHash();

  @$internal
  @override
  DoDetailVM create() => DoDetailVM();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(DoDetailState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<DoDetailState>(value),
    );
  }
}

String _$doDetailVMHash() => r'fda86d4e6c54aa6c6ceadf1f56edef7f28dad507';

abstract class _$DoDetailVM extends $Notifier<DoDetailState> {
  DoDetailState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<DoDetailState, DoDetailState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<DoDetailState, DoDetailState>,
              DoDetailState,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
