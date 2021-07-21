import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pocket_look_test/global/widgets/pocket_look_button.dart';
import 'package:pocket_look_test/global/widgets/pocket_look_text_field.dart';
import 'package:pocket_look_test/global/widgets/pocket_look_appbar.dart';
import 'package:pocket_look_test/res/strings.dart';
import 'package:pocket_look_test/screens/account_status/account_status_screen.dart';
import 'package:pocket_look_test/screens/profile_settings/widgets/text_field_title.dart';
import 'package:pocket_look_test/screens/profile_settings/widgets/user_avatar.dart';

class ProfileSettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0),
          child: Column(
            children: [
              PocketLookAppBar(
                title: S.settings,
              ),
              SizedBox(
                height: 12,
              ),
              UserAvatar(),
              SizedBox(
                height: 12,
              ),
              PocketLookButton(
                text: S.changeProfilePhoto,
                backgroundColor: Color(0xFF00D85E),
                onPressed: () {},
              ),
              SizedBox(
                height: 8,
              ),
              PocketLookButton(
                text: S.deleteProfilePhoto,
                backgroundColor: Color(0xFFF0F0F0),
                onPressed: () {},
              ),
              SizedBox(
                height: 13,
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
              PocketLookTextField(
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
              PocketLookTextField(
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
              PocketLookTextField(
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
              PocketLookButton(
                text: S.goToAccountStatus,
                backgroundColor: Color(0xFF00D85E),
                onPressed: () {
                  Get.to(AccountStatusScreen());
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
