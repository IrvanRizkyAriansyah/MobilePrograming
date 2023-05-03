import 'package:flutter/material.dart';

class imageLocal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Image form local"),
      ),
      body: const ClipOval(
        child: Image(
            width: 300,
            height: 300,
            image: AssetImage('assets/images/paddy-field.jpg'),
            fit: BoxFit.cover),
      ),
    ));
  }
}



// mengatur ukuran gambar
            // body: Image.asset(
            //   'assets/image/baskara.jpg',
            // ),

// manipulasi warna gambar
            // body: Column(children: <Widget>[
            //   Image.asset(
            //     'assets/image/baskara.jpg',
            //     height: 200,
            //   ), // tanpa BlendMode
            //   Image.asset('assets/image/baskara.jpg', // dengan BlendMode
            //       height: 200,
            //       color: Colors.grey,
            //       colorBlendMode: BlendMode.hue),
            // ])