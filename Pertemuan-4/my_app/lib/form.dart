import 'package:flutter/material.dart';

class form extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Image form network"),
            ),
            body: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Form(
                child: Column(
                  children: <Widget>[
                    TextFormField(
                      decoration: InputDecoration(hintText: "Username"),
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(hintText: "Password"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 16.0),
                      child: MaterialButton(
                        color: Colors.blue,
                        child: Text("Login"),
                        onPressed: () {},
                      ),
                    )
                  ],
                ),
              ),
            )));
  }
}
