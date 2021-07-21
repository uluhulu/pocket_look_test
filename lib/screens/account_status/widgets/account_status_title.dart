import 'package:flutter/material.dart';
import 'package:pocket_look_test/res/strings.dart';
import 'package:pocket_look_test/res/text_styles.dart';

class AccountStatusTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Text(
        S.accountStatus,
        style: TextStyles.accountStatusTitleStyle,
      ),
    );
  }
}
