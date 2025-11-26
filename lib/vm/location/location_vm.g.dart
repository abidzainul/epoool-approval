// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_vm.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(locationService)
const locationServiceProvider = LocationServiceProvider._();

final class LocationServiceProvider
    extends
        $FunctionalProvider<LocationService, LocationService, LocationService>
    with $Provider<LocationService> {
  const LocationServiceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'locationServiceProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$locationServiceHash();

  @$internal
  @override
  $ProviderElement<LocationService> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  LocationService create(Ref ref) {
    return locationService(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(LocationService value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<LocationService>(value),
    );
  }
}

String _$locationServiceHash() => r'38d15292e1d1d4553c8f07a36b00411aa0a8d30e';

@ProviderFor(positionStream)
const positionStreamProvider = PositionStreamProvider._();

final class PositionStreamProvider
    extends
        $FunctionalProvider<AsyncValue<Position?>, Position?, Stream<Position?>>
    with $FutureModifier<Position?>, $StreamProvider<Position?> {
  const PositionStreamProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'positionStreamProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$positionStreamHash();

  @$internal
  @override
  $StreamProviderElement<Position?> $createElement($ProviderPointer pointer) =>
      $StreamProviderElement(pointer);

  @override
  Stream<Position?> create(Ref ref) {
    return positionStream(ref);
  }
}

String _$positionStreamHash() => r'8393dec1b73ae49c8b6de9e0b9f34f27c9cbffb1';

@ProviderFor(LocationVM)
const locationVMProvider = LocationVMProvider._();

final class LocationVMProvider
    extends $NotifierProvider<LocationVM, LocationState> {
  const LocationVMProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'locationVMProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$locationVMHash();

  @$internal
  @override
  LocationVM create() => LocationVM();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(LocationState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<LocationState>(value),
    );
  }
}

String _$locationVMHash() => r'65acf44d0a7d48b39c655c01e4da196005cd893a';

abstract class _$LocationVM extends $Notifier<LocationState> {
  LocationState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<LocationState, LocationState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<LocationState, LocationState>,
              LocationState,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
