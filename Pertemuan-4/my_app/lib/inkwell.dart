import 'package:flutter/material.dart';

class inkwellClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Image form network"),
            ),
            body: Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {
                    print("Ditekan");
                  },
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.red,
                  ),
                ))));
  }
}
