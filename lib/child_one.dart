import 'package:flutter/material.dart';

class ChildOne extends StatelessWidget {
  const ChildOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Welcome to my Flutter Application!',
      style: TextStyle(fontFamily: "Poppins", fontWeight: FontWeight.bold),
    );
  }
}
