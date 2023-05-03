import 'package:flutter/material.dart';

class simplePageView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Image form network"),
            ),
            body: ListView(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(Icons.access_alarm),
                    title: Text('Alarm'),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.phone),
                  title: Text('Phone'),
                ),
                ListTile(
                  leading: Icon(Icons.camera),
                  title: Text('Camera'),
                ),
                ListTile(
                  leading: Icon(Icons.message),
                  title: Text('Message'),
                ),
              ],
            )));
  }
}
