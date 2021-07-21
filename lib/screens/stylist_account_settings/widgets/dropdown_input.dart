import 'package:flutter/material.dart';
import 'package:pocket_look_test/res/text_styles.dart';

class DropdownInput<T> extends StatelessWidget {
  final String hintText;
  final List<T> options;
  final T value;
  // final String Function(T) getLabel;
  // final void Function(T) onChanged;

  DropdownInput({
    this.hintText = 'Please select an Option',
    this.options = const [],
    // required this.getLabel,
    required this.value,
    // required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFF0F0F0),
        borderRadius: BorderRadius.all(Radius.circular(5.0))
      ),
      child: FormField<T>(
        builder: (FormFieldState<T> state) {
          return InputDecorator(
            decoration: InputDecoration(
              contentPadding:
                  EdgeInsets.symmetric(horizontal: 13.0, vertical: 12.0),

                // labelText: hintText,
              border: InputBorder.none
            ),
            isEmpty: value == null || value == '',
            child: DropdownButtonHideUnderline(
              child: DropdownButton<T>(
                value: value,
                isDense: true,
                icon: Icon(Icons.arrow_drop_down_outlined, color: Color(0xFF222330), size: 20,) ,
                // onChanged: (T) {
                //   onChanged(T!);
                // },
                items: options.map((T value) {
                  return DropdownMenuItem<T>(
                    value: value,
                    child: Text('Male',style: TextStyles.regular,),
                  );
                }).toList(),
              ),
            ),
          );
        },
      ),
    );
  }
}
