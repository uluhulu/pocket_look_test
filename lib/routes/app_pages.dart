import 'package:get/get.dart';
import 'package:pocket_look_test/screens/account_status/account_status_screen.dart';
import 'package:pocket_look_test/screens/profile_settings/profile_settings_screen.dart';
import 'package:pocket_look_test/screens/stylist_account_settings/stylist_account_settings.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.PROFILE_SETTINGS;

  static final routes = [
    GetPage(
      page: () => ProfileSettingsScreen(),
      name: _Paths.PROFILE_SETTINGS,
    ),
    GetPage(
      page: () => AccountStatusScreen(),
      name: _Paths.ACCOUNT_STATUS,
    ),
    GetPage(
      page: () => StylistAccountSettings(),
      name: _Paths.STYLIST_ACCOUNT_SETTINGS,
    ),
  ];
}
