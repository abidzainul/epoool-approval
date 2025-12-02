import 'dart:io';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:image_picker/image_picker.dart';

part 'image_picker_vm.g.dart';

@riverpod
class ImagePickerNotifier extends _$ImagePickerNotifier {
  final ImagePicker _picker = ImagePicker();

  @override
  Map<String, File?> build() => {};

  Future<void> pickImage(ImageSource source, String key) async {
    final XFile? picked = await _picker.pickImage(source: source, imageQuality: 80);
    if (picked == null) return;
    final file = File(picked.path);
    state = {...state, key: file};
  }

  void remove(String key) {
    if (!state.containsKey(key)) return;
    final m = {...state}..remove(key);
    state = m;
  }
}