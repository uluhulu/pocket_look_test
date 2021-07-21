import 'package:flutter/material.dart';
import 'package:pocket_look_test/global/widgets/pocket_look_appbar.dart';
import 'package:pocket_look_test/global/widgets/pocket_look_text_field.dart';
import 'package:pocket_look_test/res/strings.dart';
import 'package:pocket_look_test/screens/stylist_account_settings/widgets/dropdown_input.dart';
import 'package:pocket_look_test/screens/stylist_account_settings/widgets/settings_text_filed_title.dart';

class StylistAccountSettings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12.0),
          child: Column(
            children: [
              PocketLookAppBar(
                title: S.stylistAccountSettings,
              ),
              SizedBox(
                height: 12,
              ),
              StylistTextFieldTitle(
                text: S.preferences,
              ),
              SizedBox(
                height: 4,
              ),
              DropdownInput(
                hintText: "Gender",
                options: ["Male", "Female"],
                value: "Male",
                // onChanged: (String value) {},
                // getLabel: (String value) => value,
              ),
              SizedBox(
                height: 8,
              ),
              StylistTextFieldTitle(
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
              StylistTextFieldTitle(
                text: S.aboutStyle,
              ),
              SizedBox(
                height: 4,
              ),
              PocketLookTextField(
                hintText: S.hintAbout,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
