import 'package:flutter/material.dart';
import 'package:pocket_look_test/res/text_styles.dart';

class PocketLookTextField extends StatelessWidget {
  final String hintText;

  const PocketLookTextField({Key? key, required this.hintText}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 47,
      decoration: BoxDecoration(
        color: Color(0xFFF0F0F0),
        borderRadius: BorderRadius.all(Radius.circular(5)),
      ),
      child: TextField(
        style: TextStyles.regular,
        decoration: InputDecoration(
          hintStyle: TextStyles.hintStyle,
          hintText: hintText,
          border: InputBorder.none,
          contentPadding: EdgeInsets.only(left: 13,right: 13, bottom: 2),
        ),
      ),
    );
  }
}
