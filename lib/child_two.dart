// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ChildTwo extends StatelessWidget {
  const ChildTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset("assets/images/FLUTTER.png", height: 100),
        SizedBox(
          height: 20,
        ),
        Text('This app is about flutter'),
      ],
    );
  }
}
