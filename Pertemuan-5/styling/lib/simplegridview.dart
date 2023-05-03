import 'package:flutter/material.dart';

class SimpleGridviewClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.dashboard),
            title: Text("belajarFlutter.com"),
            actionsIconTheme: IconThemeData(color: Colors.yellow),
            centerTitle: true,
          ),
          body: GridView(
            gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
            children: <Widget>[
              FlutterLogo(),
              FlutterLogo(),
              FlutterLogo(),
              FlutterLogo(),
            ],
          )),
      debugShowCheckedModeBanner: false,
    );
  }
}

class BelajarGridView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("belajarFlutter.com"),
          ),
          body: GridView.count(
            crossAxisCount: 3,
            children: List.generate(9, (index) {
              return Container(
                child: Card(
                  color: Colors.deepPurpleAccent,
                ),
              );
            }),
          )),
    );
  }
}
