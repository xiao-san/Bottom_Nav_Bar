import 'package:flutter/material.dart';

class MyPerson extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Person Page'),
         backgroundColor: Color.fromARGB(255, 175, 163, 195),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Person Page' , style: TextStyle(fontSize: 28),),
      ),
    );
  }
}
