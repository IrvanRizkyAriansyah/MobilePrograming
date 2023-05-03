import 'package:flutter/material.dart';

class GridviewArrayClass extends StatelessWidget {
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
