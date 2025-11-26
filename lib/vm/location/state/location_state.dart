import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geolocator/geolocator.dart';

part 'location_state.freezed.dart';

@freezed
abstract class LocationState with _$LocationState {
  const factory LocationState({
    @Default(false) bool isLoading,
    Position? position,
    String? error,
  }) = _LocationState;
}