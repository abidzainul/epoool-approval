import 'package:approval/ui/drawer_nav/model/drawer_menu_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'drawer_nav_state.freezed.dart';

@freezed
abstract class DrawerNavigationState with _$DrawerNavigationState {
  const factory DrawerNavigationState({
    @Default(0) int selectedIndex,
    @Default([]) List<DrawerMenuItem> menuItems,
  }) = _DrawerNavigationState;

  const DrawerNavigationState._();

  DrawerMenuItem get selectedItem => menuItems[selectedIndex];
}
