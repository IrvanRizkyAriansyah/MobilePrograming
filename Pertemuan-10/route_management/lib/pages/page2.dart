import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:route_management/pages/page3.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page Dua"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Get.to(Page3());
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Page3()));
              },
              child: const Text("Next Page >>"),
            ),
            ElevatedButton(
                onPressed: () {
                  // navigator!.pop();
                  Navigator.pop(context);
                },
                child: const Text("<< Back Page")),
            Text(Get.arguments.toString())
          ],
        ),
      ),
    );
  }
}
