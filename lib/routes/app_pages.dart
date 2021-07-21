import 'package:get/get.dart';
import 'package:pocket_look_test/screens/profile_settings/profile_settings_screen.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.PROFILE_SETTINGS;

  static final routes = [
    GetPage(
      page: () => ProfileSettingsScreen(),
      name: _Paths.PROFILE_SETTINGS,
    ),
  ];
}
