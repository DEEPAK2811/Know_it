import 'package:flutter/material.dart';
import 'package:know_it/Signup.dart';

void main() {
  runApp(new MaterialApp(
    // Title
      title: "Schemes",
      // Home
      home: new Scaffold(
        // Appbar
        appBar: new AppBar(
          // Title
          title: new Text("Know It"),
        ),
        // Body
        body: new Signup()
      )));
}
