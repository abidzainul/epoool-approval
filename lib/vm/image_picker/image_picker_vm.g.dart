// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_picker_vm.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(ImagePickerNotifier)
const imagePickerProvider = ImagePickerNotifierProvider._();

final class ImagePickerNotifierProvider
    extends $NotifierProvider<ImagePickerNotifier, Map<int, File?>> {
  const ImagePickerNotifierProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'imagePickerProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$imagePickerNotifierHash();

  @$internal
  @override
  ImagePickerNotifier create() => ImagePickerNotifier();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(Map<int, File?> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<Map<int, File?>>(value),
    );
  }
}

String _$imagePickerNotifierHash() =>
    r'a53981b2804d4d0f90668d3bbe217bb468cb7022';

abstract class _$ImagePickerNotifier extends $Notifier<Map<int, File?>> {
  Map<int, File?> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<Map<int, File?>, Map<int, File?>>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<Map<int, File?>, Map<int, File?>>,
              Map<int, File?>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
