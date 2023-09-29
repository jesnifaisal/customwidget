import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: custom(),
    debugShowCheckedModeBanner: false,
  ));
}

class custom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
            child: Center(
          child: Text(
            "maafi mushkkil",
            style: TextStyle(fontSize: 20, color: Colors.red),
          ),
        )),
      ),
    );
  }
}
