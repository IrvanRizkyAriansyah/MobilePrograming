import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:route_management/pages/page1.dart';
import 'package:route_management/pages/page2.dart';
import 'package:route_management/pages/page3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Page1(),
      initialRoute: '/',
      getPages: [
        GetPage(name: '/page-1', page: () => Page1()),
        GetPage(name: '/page-2', page: () => Page2()),
        GetPage(name: '/page-3', page: () => Page3()),
      ],
    );
  }
}
