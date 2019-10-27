import 'package:flutter/material.dart';
import 'package:ourtoday/account_page.dart';
import 'package:ourtoday/write_page.dart';
import 'package:ourtoday/search_page.dart';

class TabPage extends StatefulWidget {
  @override
  _TabPageState createState() => _TabPageState();
}

class _TabPageState extends State<TabPage> {
  int _selectedIndex = 0;

  List _pages = [
    SearchPage(),
    WritePage(),
    AccountPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: _pages[_selectedIndex]),
      bottomNavigationBar: BottomNavigationBar(
          fixedColor: Colors.black,
          onTap: _onItemTapped,
          currentIndex: _selectedIndex,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(icon: Icon(Icons.search), title: Text('Ourdays')),
            BottomNavigationBarItem(icon: Icon(Icons.create), title: Text('Write')),
            BottomNavigationBarItem(icon: Icon(Icons.account_circle), title: Text('Mydays')),
          ]),
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}
