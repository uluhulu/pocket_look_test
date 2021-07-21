import 'package:flutter/material.dart';
import 'package:pocket_look_test/res/strings.dart';
import 'package:pocket_look_test/res/text_styles.dart';

class AccountStatusText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        S.accountText,
        style: TextStyles.accountStatusTextStyle,
      ),
    );
  }
}
