import 'package:bottom_navigation/pages/home.dart';
import 'package:bottom_navigation/pages/person.dart';
import 'package:bottom_navigation/pages/settings.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedItem = 0;

  final List<Widget> _pages = [
    MyHome(),
    MySettings(),
    MyPerson(),
  ];

  void onSelected(int index) {
    setState(() {
      _selectedItem = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedItem],
      backgroundColor: Colors.deepPurple[200],
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'User',
          ),
        ],
        currentIndex: _selectedItem,
        selectedItemColor: Colors.blue.shade800,
        backgroundColor: Colors.deepPurple[200],
        unselectedItemColor: Colors.black,
        onTap: onSelected,
      ),
    );
  }
}
