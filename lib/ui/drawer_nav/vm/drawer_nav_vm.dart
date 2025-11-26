import 'package:approval/ui/drawer_nav/model/drawer_menu_item.dart';
import 'package:approval/ui/drawer_nav/state/drawer_nav_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'drawer_nav_vm.g.dart';

@riverpod
class DrawerNavigationVM extends _$DrawerNavigationVM {
  static const List<DrawerMenuItem> _menuItems = [
    DrawerMenuItem(index: 0, title: 'Home', key: 'home'),
    DrawerMenuItem(index: 1, title: 'Delivery Orders', key: 'do'),
  ];

  @override
  DrawerNavigationState build() {
    return const DrawerNavigationState(
      selectedIndex: 0,
      menuItems: _menuItems,
    );
  }

  void selectMenu(int index) {
    if (index >= 0 && index < _menuItems.length) {
      state = state.copyWith(selectedIndex: index);
    }
  }

  void selectMenuByKey(String key) {
    final index = _menuItems.indexWhere((item) => item.key == key);
    if (index != -1) {
      selectMenu(index);
    }
  }
}
