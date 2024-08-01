import 'package:flutter/material.dart';
import 'package:helloflutter/container.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //theme: ThemeData(fontFamily: "Poppins"),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Hello Flutter',
            style: TextStyle(
              color: Colors.white,
              fontFamily: "Poppins",
            ),
          ),
          backgroundColor: Colors.blue[900],
        ),
        body: Cont(),
      ),
    );
  }
}
