import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pocket_look_test/routes/app_pages.dart';
import 'package:sizer/sizer.dart';
import 'routes/app_pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (BuildContext context, Orientation orientation,
          DeviceType deviceType) {
        return GetMaterialApp(
          title: 'Pocket Look Test',
          initialRoute: Routes.ACCOUNT_STATUS,
          debugShowCheckedModeBanner: false,
          locale: Get.deviceLocale,
          getPages: AppPages.routes,
          theme: ThemeData(
            primarySwatch: Colors.blue,
            fontFamily: 'Ubuntu',
          ),
        );
      },
    );
  }
}
