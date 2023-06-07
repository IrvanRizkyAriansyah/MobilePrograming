import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:route_management/pages/page2.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page Satu"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Get.to(Page2(), arguments: "dari page 1");
                },
                child: const Text("Next Page >>")),
          ],
        ),
      ),
    );
  }
}
