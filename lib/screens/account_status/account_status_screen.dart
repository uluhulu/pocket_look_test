import 'package:flutter/material.dart';
import 'package:pocket_look_test/global/widgets/pocket_look_button.dart';
import 'package:pocket_look_test/global/widgets/pocket_look_appbar.dart';
import 'package:pocket_look_test/res/strings.dart';
import 'package:pocket_look_test/screens/account_status/widgets/account_status_text.dart';
import 'package:pocket_look_test/screens/account_status/widgets/account_status_title.dart';

class AccountStatusScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12.0),
        child: Column(
          children: [
            PocketLookAppBar(
              title: S.stylistAccount,
            ),
            SizedBox(
              height: 12,
            ),
            AccountStatusTitle(),
            SizedBox(
              height: 4,
            ),
            AccountStatusText(),
            SizedBox(
              height: 12,
            ),
            PocketLookButton(
              text: S.becomeStylist,
              backgroundColor: Color(0xFF00D85E),
            ),
          ],
        ),
      ),
    );
  }
}
