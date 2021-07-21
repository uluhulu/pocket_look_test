part of 'app_pages.dart';

abstract class Routes {
  static const PROFILE_SETTINGS = _Paths.PROFILE_SETTINGS;
  static const ACCOUNT_STATUS = _Paths.ACCOUNT_STATUS;
  static const STYLIST_ACCOUNT_SETTINGS = _Paths.STYLIST_ACCOUNT_SETTINGS;
}

abstract class _Paths {
  static const PROFILE_SETTINGS = '/profile_settings';
  static const ACCOUNT_STATUS = '/account_status';
  static const STYLIST_ACCOUNT_SETTINGS = '/stylist_account_settings';
}
