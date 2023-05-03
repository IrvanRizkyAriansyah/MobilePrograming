import 'package:flutter/material.dart';

class buttonClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Button"),
      ),
      body: Column(children: <Widget>[
        ElevatedButton(
          style: ButtonStyle(
            foregroundColor: MaterialStateProperty.all<Color>(Colors.yellow),
          ),
          child: Text("Elevated Button"),
          onPressed: () {},
        ),
        MaterialButton(
          color: Colors.lime,
          child: Text("Material Button"),
          onPressed: () {},
        ),
        TextButton(
          style: ButtonStyle(
            foregroundColor:
                MaterialStateProperty.all<Color>(Colors.lightGreen),
          ),
          child: Text("Text Button"),
          onPressed: () {},
        ),
      ]),
    ));
  }
}
