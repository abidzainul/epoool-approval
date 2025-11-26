import 'dart:async';

import 'package:approval/services/location_services.dart';
import 'package:approval/vm/location/state/location_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:geolocator/geolocator.dart';

part 'location_vm.g.dart';

@riverpod
LocationService locationService(Ref ref) {
  return LocationService();
}

@riverpod
Stream<Position?> positionStream(Ref ref) {
  final streamController = StreamController<Position?>();

  _determinePosition(streamController);

  ref.onDispose(() {
    streamController.close();
  });

  return streamController.stream;
}

@riverpod
class LocationVM extends _$LocationVM {
  @override
  LocationState build() {
    return LocationState();
  }

  Future<void> getCurrentLocation() async {
    state = state.copyWith(isLoading: true, error: null);

    try {
      final locationService = ref.read(locationServiceProvider);
      final position = await locationService.getCurrentPosition();

      state = state.copyWith(
        isLoading: false,
        position: position,
        error: null,
      );
    } catch (error) {
      state = state.copyWith(
        isLoading: false,
        error: error.toString(),
      );
    }
  }

  void startListeningToLocation() {
    ref.listen(positionStreamProvider, (previous, next) {
      next.when(
        data: (position) {
          if (position != null) {
            state = state.copyWith(
              isLoading: false,
              position: position,
              error: null,
            );
          }
        },
        loading: () {
          state = state.copyWith(isLoading: true, error: null);
        },
        error: (error, stackTrace) {
          state = state.copyWith(
            isLoading: false,
            error: error.toString(),
          );
        },
      );
    });
  }
}

void _determinePosition(StreamController<Position?> streamController) async {
  bool serviceEnabled;
  LocationPermission permission;

  serviceEnabled = await Geolocator.isLocationServiceEnabled();
  if (!serviceEnabled) {
    streamController.addError('Location services are disabled.');
    return;
  }

  permission = await Geolocator.checkPermission();
  if (permission == LocationPermission.denied) {
    permission = await Geolocator.requestPermission();
    if (permission == LocationPermission.denied) {
      streamController.addError('Location permissions are denied');
      return;
    }
  }

  if (permission == LocationPermission.deniedForever) {
    streamController.addError(
        'Location permissions are permanently denied, we cannot request permissions.');
    return;
  }

  const LocationSettings locationSettings = LocationSettings(
    accuracy: LocationAccuracy.high,
    distanceFilter: 100,
  );

  Geolocator.getPositionStream(locationSettings: locationSettings)
      .listen((Position position) {
    streamController.add(position);
  });

  Position initialPosition = await Geolocator.getCurrentPosition(
    desiredAccuracy: LocationAccuracy.high,
  );
  streamController.add(initialPosition);
}