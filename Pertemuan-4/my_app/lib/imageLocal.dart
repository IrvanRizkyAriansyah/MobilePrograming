import 'package:flutter/material.dart';

class imageLocal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Image form local"),
      ),
      // body: Image.asset(
      //   'assets/image/baskara.jpg',
      // ),
      // body: Image.asset(
      //   'assets/image/baskara.jpg',
      //   width: 100,
      //   height: 200,
      // ),
      body: Column(children: <Widget>[
        Image.asset('assets/image/baskara.jpg'), // tanpa BlendMode
        Image.asset('assets/image/baskara.jpg', // dengan BlendMode
            color: Colors.grey,
            colorBlendMode: BlendMode.hue),
      ]),
    ));
  }
}
