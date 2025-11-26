import 'package:freezed_annotation/freezed_annotation.dart';

part 'drawer_menu_item.freezed.dart';

@freezed
abstract class DrawerMenuItem with _$DrawerMenuItem {
  const factory DrawerMenuItem({
    required int index,
    required String title,
    required String key,
  }) = _DrawerMenuItem;
}