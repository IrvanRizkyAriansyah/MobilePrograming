import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:state_management/obx/controller.dart';
import 'package:state_management/obx/setting.dart';

class HomeScreen extends StatelessWidget {
  final CounterController c = Get.put(CounterController());
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ReactiveObx"),
      ),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Obx(() =>
            Text("Hitung aja : ${c.count}", style: TextStyle(fontSize: 20))),
        ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SettingScreen()));
            },
            child: Text("Berpindah halaman setting"))
      ])),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {
              Get.to(c.increment());
            },
            child: const Icon(Icons.add),
          ),
          FloatingActionButton(
            onPressed: () {
              Get.to(c.decrement());
            },
            child: const Icon(Icons.remove),
          )
        ],
      ),
    );
  }
}
