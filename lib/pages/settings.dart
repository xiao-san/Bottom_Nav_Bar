import 'package:flutter/material.dart';

class MySettings extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Settings Page'),
        backgroundColor: Color.fromARGB(255, 175, 163, 195),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Settings Page', style: TextStyle(fontSize: 28),),
      ),
    );
  }
}
