import 'package:flutter/material.dart';

class buttonClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Button"),
        ),
        body: Column(
          children: <Widget>[
            RaisedButton(
              color: Colors.amber,
              child: Text("Raised Button"),
              onPressed: () {},
            ),
            MaterialButton(
              color: Colors.lime,
              child: Text("Material Button"),
              onPressed: () {},
            ),
            FlatButton(
              color: Colors.lightGreenAccent,
              child: Text("FlatButton Button"),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
