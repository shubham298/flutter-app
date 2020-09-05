import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'FlutterApp',
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //return Container(color: Colors.orange, child: Text("Hi flutter"));
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter App"),
      ),
      body: Center(child: Container(child: Text("Hi flutter"))),
    );
  }
}
