import 'package:depedency_management/pages/TextPage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Home Page"),
          ElevatedButton(
              onPressed: () {
                Get.to(TextPage());
              },
              child: Text('Go to Text Page >>'))
        ],
      )),
    );
  }
}
