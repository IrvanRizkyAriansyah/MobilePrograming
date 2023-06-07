import 'package:depedency_management/controller/TextController.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TextPage extends StatelessWidget {
  final TextController c = Get.put(TextController(), permanent: false);
  TextPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Text Page'),
        ),
        body: Padding(
          padding: EdgeInsets.all(20),
          child: TextField(
            controller: c.textC,
            decoration: InputDecoration(border: OutlineInputBorder()),
          ),
        ));
  }
}
