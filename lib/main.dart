import 'package:flutter/material.dart';

void main() {
  runApp(GetApp());
}

class GetApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter yah~!"),
        ),
        body: Align(
          alignment: Alignment.centerLeft,
          child: Text("Hello world!"),
        ),
      ),
    );
  }
}
