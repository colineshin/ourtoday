import 'package:flutter/material.dart';

class ClosedPage extends StatefulWidget {
  @override
  _ClosedPageState createState() => _ClosedPageState();
}

class _ClosedPageState extends State<ClosedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar (
        title: Text ( '우리하루'),
      ),
      body: Center(child: Text('오늘 하루 잘 보내고 계신가요?'),),
    );
  }
}
