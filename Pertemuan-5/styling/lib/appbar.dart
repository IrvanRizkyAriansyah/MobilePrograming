import 'package:flutter/material.dart';

class AppBarClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Belajar MaterialApp Scaffold"),
        ),
      ),
    );
  }
}
