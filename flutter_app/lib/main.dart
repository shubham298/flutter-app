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
      body: Center(
          child: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.teal,
            boxShadow: [
              BoxShadow(
                  color: Colors.grey, blurRadius: 5, offset: Offset(2.0, 5.0))
            ],
            gradient:
                LinearGradient(colors: [Colors.lightBlue, Colors.deepOrange])),
        child: Text("Hi flutter"),
        width: 100,
        height: 100,
      )),
    );
  }
}
