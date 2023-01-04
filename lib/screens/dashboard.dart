// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      //color: Colors.blueGrey,
      width: 350.0,
      height: 250.0,
      padding: EdgeInsets.all(20.0),
      margin: EdgeInsets.all(50.0),
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: Colors.blueGrey,
          //borderRadius: BorderRadius.circular(10.0),
          border: Border.all(color: Colors.grey, width: 6.0),
          shape: BoxShape.circle,
          image: DecorationImage(image: AssetImage("images/dp.jpg")),
          boxShadow: [
            BoxShadow(
                color: Colors.grey.shade900,
                blurRadius: 7,
                spreadRadius: 5,
                offset: Offset(4, 4))
          ]),
    ));
  }
}
