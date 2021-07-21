import 'package:flutter/material.dart';
import 'package:pocket_look_test/res/text_styles.dart';

class PocketLockButton extends StatelessWidget {
  final String text;
  final Color backgroundColor;

  const PocketLockButton({
    Key? key,
    required this.text,
    required this.backgroundColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
            primary: backgroundColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5),
            )),
        child: Padding(
          padding: const EdgeInsets.all(12.5),
          child: Center(
            child: Text(
              text,
              style: TextStyles.buttonTextStyle,
            ),
          ),
        ));
  }
}
