import 'package:flutter/material.dart';

class PaddingClass extends StatelessWidget {
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
          body:
              //     //semua sisi
              //     Padding(
              //   padding: EdgeInsets.all(8.0),
              //   child: const Card(child: Text('Hello World!')),
              // )

              //     //semua sisi LTRB
              //     Padding(
              //   padding: EdgeInsets.fromLTRB(8.0, 5.0, 5.0, 4.0),
              //   child: const Card(child: Text('Hello World!')),
              // )

              //     //sisi tertentu
              //     Padding(
              //   padding: EdgeInsets.only(left: 8.0, right: 8.0),
              //   child: const Card(child: Text('Hello World!')),
              // )

              //menggunakan container
              Container(
            padding: EdgeInsets.only(left: 8.0, right: 8.0),
            child: const Card(child: Text('Hello World!')),
          )),
      debugShowCheckedModeBanner: false,
    );
  }
}
