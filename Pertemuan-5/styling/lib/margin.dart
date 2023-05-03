import 'package:flutter/material.dart';

class MarginClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.dashboard),
            title: Text("Belajar MaterialApp Scaffold"),
            actions: <Widget>[
              Icon(Icons.search),
              // Icon(Icons.find_in_page)
            ],
            actionsIconTheme: IconThemeData(color: Colors.yellow),
            backgroundColor: Colors.pinkAccent,
            bottom: PreferredSize(
                child: Container(
                  color: Colors.orange,
                  height: 4.0,
                ),
                preferredSize: Size.fromHeight(4.0)),
            centerTitle: true,
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.pinkAccent,
            child: Text('+'),
            onPressed: () {},
          ),
          body: Container(
            margin: EdgeInsets.all(8.0),
            child: const Card(child: Text('Hello World')),
          )),
      debugShowCheckedModeBanner: false,
    );
  }
}
