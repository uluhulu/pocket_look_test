import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pocket_look_test/res/strings.dart';
import 'package:pocket_look_test/res/text_styles.dart';

class PocketLookAppBar extends StatelessWidget {
  final String title;

  const PocketLookAppBar({Key? key, required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: BoxDecoration(
          border: Border(
            bottom: BorderSide(width: 3.0, color: Color(0xFFF0F0F0)),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(
            top: 21.0,
            bottom: 15
          ),
          child: Row(
            children: [
                 Icon(
                  Icons.arrow_back_ios_rounded,
                  size: 30,
                  color: Color(0xFF222330),
                ),
              SizedBox(
                width: 12,
              ),
              Text(
                title,
                style: TextStyles.appBarTextStyle,
              ),
              Spacer(),

                 Icon(
                  Icons.done_rounded,
                  size: 32,
                  color: Color(0xFF222330),
                ),

            ],
          ),
        ),
      ),
    );
  }
}
