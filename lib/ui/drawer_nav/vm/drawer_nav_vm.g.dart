// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drawer_nav_vm.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(DrawerNavigationVM)
const drawerNavigationVMProvider = DrawerNavigationVMProvider._();

final class DrawerNavigationVMProvider
    extends $NotifierProvider<DrawerNavigationVM, DrawerNavigationState> {
  const DrawerNavigationVMProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'drawerNavigationVMProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$drawerNavigationVMHash();

  @$internal
  @override
  DrawerNavigationVM create() => DrawerNavigationVM();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(DrawerNavigationState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<DrawerNavigationState>(value),
    );
  }
}

String _$drawerNavigationVMHash() =>
    r'ed1d83dcf07e819bb3b563224136b8ed03b42561';

abstract class _$DrawerNavigationVM extends $Notifier<DrawerNavigationState> {
  DrawerNavigationState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<DrawerNavigationState, DrawerNavigationState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<DrawerNavigationState, DrawerNavigationState>,
              DrawerNavigationState,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
