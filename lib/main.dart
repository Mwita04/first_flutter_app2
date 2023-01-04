// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutable
import 'screens/Home.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter App',
      themeMode: ThemeMode.system, //sets theme to be used by app
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
