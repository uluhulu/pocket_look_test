import 'package:flutter/material.dart';
import 'package:pocket_look_test/res/text_styles.dart';

class TextFieldTitle extends StatelessWidget {
  final String text;

  const TextFieldTitle({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Text(
        text,
        style: TextStyles.textFieldTitleStyle,
      ),
    );
  }
}
