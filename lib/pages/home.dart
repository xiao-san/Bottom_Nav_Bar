import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Home Page'),
        backgroundColor: Color.fromARGB(255, 175, 163, 195),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Home Page', style: TextStyle(fontSize: 28),),
      ),
    );
  }
}
