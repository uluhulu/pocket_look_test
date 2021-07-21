import 'package:flutter/cupertino.dart';

class TextStyles {
  static TextStyle get boldStyle => TextStyle(
        fontWeight: FontWeight.w700,
        color: Color(0xFF222330),
      );

  static TextStyle get mediumStyle => TextStyle(
        fontWeight: FontWeight.w500,
        color: Color(0xFF222330),
      );

  static TextStyle get regular => TextStyle(
        fontWeight: FontWeight.w400,
        color: Color(0xFF222330),
      );

  static TextStyle get appBarTextStyle => boldStyle.copyWith(
        fontSize: 23,
      );

  static TextStyle get buttonTextStyle => mediumStyle.copyWith(
        fontSize: 17,
      );

  static TextStyle get textFieldTitleStyle => regular.copyWith(
        fontSize: 15,
        color: Color(0xFF606060),
      );
  static TextStyle get hintStyle => regular.copyWith(
        fontSize: 17,
        color: Color(0xFFAAAAAA),
      );
}
