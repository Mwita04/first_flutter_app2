// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'My Flutter App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text(
            'Dashboard'.toUpperCase(),
          ),
        ),
        body: Center(
          child: Text.rich(
            TextSpan(
              text: 'My',
              children: [
                TextSpan(
                  text: 'Flutter',
                  style: TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: 'App',
                  style: TextStyle(fontSize: 30.0, color: Colors.lightBlue),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
