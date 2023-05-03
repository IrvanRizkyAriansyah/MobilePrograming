import 'package:flutter/material.dart';

class container extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Container"),
            ),
            body: Container(
                padding: EdgeInsets.all(32.0),
                margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.purple),
                // color: Colors.purple,
                child: Text(
                  'Haiii',
                  style: TextStyle(color: Colors.white, fontSize: 20.0),
                ))));
  }
}
