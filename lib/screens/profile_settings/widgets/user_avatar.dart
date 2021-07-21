import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class UserAvatar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.all(Radius.circular(12.w)),
      child: Container(
        width: 24.w,
        child: Image.network(
          'https://pbs.twimg.com/profile_images/611872594351030273/G1yGZcQt_400x400.jpg',
          fit: BoxFit.fitWidth,
        ),
      ),
    );
  }
}
