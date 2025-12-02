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
    extends $NotifierProvider<ImagePickerNotifier, Map<String, File?>> {
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
  Override overrideWithValue(Map<String, File?> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<Map<String, File?>>(value),
    );
  }
}

String _$imagePickerNotifierHash() =>
    r'fde88220a44c05f00b0cad593d22c66ecd5f3a8c';

abstract class _$ImagePickerNotifier extends $Notifier<Map<String, File?>> {
  Map<String, File?> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<Map<String, File?>, Map<String, File?>>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<Map<String, File?>, Map<String, File?>>,
              Map<String, File?>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
