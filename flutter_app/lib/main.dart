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
      body: Padding(
        padding: const EdgeInsets.all(9.0),
        child: Align(
          alignment: Alignment.bottomRight,
          child: Container(
            color: Colors.black,
            // width: MediaQuery.of(context).size.width,
            // height: MediaQuery.of(context).size.height,
            width: 200,
            height: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.red,
                  height: 100,
                  width: 50,
                ),
                Container(
                  color: Colors.yellow,
                  height: 100,
                  width: 50,
                ),
                Container(
                  color: Colors.blue,
                  height: 100,
                  width: 50,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
