// ignore_for_file: prefer_const_constructors, file_names, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Lets Begin'),
              Icon(Icons.add_shopping_cart_outlined)
            ],
          ),
          // icon: Icon(Icons.add_shopping_cart_outlined),
          // label: Text('Lets Begin'),
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.black,
            // backgroundColor: Colors.yellow,
            padding: EdgeInsets.all(20.0),
            fixedSize: Size(300, 80),
            textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            // elevation: 15,
            // shadowColor: Colors.green,
            // side: BorderSide(color: Colors.black, width: 2),
            // alignment: Alignment.bottomLeft,
            shape: StadiumBorder(),
          ),
        ),
      ),
    );
  }
}
// 11.2.15
