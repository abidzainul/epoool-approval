// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'splashscreen_vm.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(SplashScreenVM)
const splashScreenVMProvider = SplashScreenVMProvider._();

final class SplashScreenVMProvider
    extends $NotifierProvider<SplashScreenVM, SplashNavigationState> {
  const SplashScreenVMProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'splashScreenVMProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$splashScreenVMHash();

  @$internal
  @override
  SplashScreenVM create() => SplashScreenVM();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(SplashNavigationState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<SplashNavigationState>(value),
    );
  }
}

String _$splashScreenVMHash() => r'a291d3b3167b880e181688012fff41e7ba1e0f04';

abstract class _$SplashScreenVM extends $Notifier<SplashNavigationState> {
  SplashNavigationState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<SplashNavigationState, SplashNavigationState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<SplashNavigationState, SplashNavigationState>,
              SplashNavigationState,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
