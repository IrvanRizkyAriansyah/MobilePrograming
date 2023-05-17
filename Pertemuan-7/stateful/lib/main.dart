import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  //variable
  int number = 0;

  //function
  void tekanTombol() {
    setState(() {
      number = number + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Stateful Widget"),
        ),
        body: Center(
          child: Column(
            //alignment
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                number.toString(),
                //styletext
                style: TextStyle(fontSize: 20 + number.toDouble()),
              ),
              ElevatedButton(
                onPressed: tekanTombol,
                child: Text("Tambah Bilangan"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
