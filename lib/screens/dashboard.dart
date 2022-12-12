// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(
          'Dashboard'.toUpperCase(),
        ),
      ),
      body: Center(child: Text('Random value is : ${getNumber()}')),
    );
  }
}

int getNumber() {
  return Random().nextInt(100);
}
