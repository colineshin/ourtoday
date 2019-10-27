import 'package:flutter/material.dart';

class AccountPage extends StatefulWidget {
  @override
  _AccountPageState createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title:Text(
          '나의 하루들',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold ),
        )
      ),
    );
  }
}
