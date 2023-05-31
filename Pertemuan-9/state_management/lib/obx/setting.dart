import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:state_management/obx/controller.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final CounterController c = Get.find();
    return Scaffold(
      appBar: AppBar(
        title: Text("Setting Screen"),
      ),
      body: Center(
        child: Text("penerima state ${c.count}"),
      ),
    );
  }
}
