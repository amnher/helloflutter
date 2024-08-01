// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:helloflutter/child_one.dart';
import 'package:helloflutter/child_three.dart';
import 'package:helloflutter/child_two.dart';

class Cont extends StatelessWidget {
  const Cont({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(color: Colors.blue[100]),
      height: double.infinity,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [ChildOne(), ChildTwo(), ChildThree()],
      ),
    );
  }
}
