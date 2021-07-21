import 'package:flutter/material.dart';
import 'package:pocket_look_test/global/widgets/pocket_lock_button.dart';
import 'package:pocket_look_test/global/widgets/pocket_lock_text_field.dart';
import 'package:pocket_look_test/global/widgets/pocket_look_appbar.dart';
import 'package:pocket_look_test/res/strings.dart';
import 'package:pocket_look_test/screens/profile_settings/widgets/text_field_title.dart';
import 'package:pocket_look_test/screens/profile_settings/widgets/user_avatar.dart';

class ProfileSettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12.0),
        child: Column(
          children: [
            PocketLookAppBar(),
            SizedBox(
              height: 12,
            ),
            UserAvatar(),
            SizedBox(
              height: 12,
            ),
            PocketLockButton(
              text: S.changeProfilePhoto,
              backgroundColor: Color(0xFF00D85E),
            ),
            SizedBox(
              height: 8,
            ),
            PocketLockButton(
              text: S.deleteProfilePhoto,
              backgroundColor: Color(0xFFF0F0F0),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              height: 3,
              color: Color(0xFFF0F0F0),
            ),
            SizedBox(
              height: 12,
            ),
            TextFieldTitle(
              text: S.login,
            ),
            SizedBox(
              height: 4,
            ),
            PocketLockTextField(
              hintText: S.hintLogin,
            ),
            SizedBox(
              height: 8,
            ),
            TextFieldTitle(
              text: S.name,
            ),
            SizedBox(
              height: 4,
            ),
            PocketLockTextField(
              hintText: S.hintName,
            ),
            SizedBox(
              height: 8,
            ),
            TextFieldTitle(
              text: S.about,
            ),
            SizedBox(
              height: 4,
            ),
            PocketLockTextField(
              hintText: S.hintAbout,
            ),
            SizedBox(
              height: 11,
            ),
            Container(
              height: 3,
              color: Color(0xFFF0F0F0),
            ),
            SizedBox(
              height: 12,
            ),
            PocketLockButton(
              text: S.goToAccountStatus,
              backgroundColor: Color(0xFF00D85E),
            ),
          ],
        ),
      ),
    );
  }
}
