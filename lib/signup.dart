import 'package:flutter/material.dart';
//import 'package:date_format/date_format.dart';

class SignUpPage extends StatefulWidget {
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Stack(
        children: <Widget>[
        //  Image(
              //image:
        Image.network(
          "https://upload.wikimedia.org/wikipedia/commons/thumb/6/63/French_and_German_Gummy_bears.JPG/450px-French_and_German_Gummy_bears.JPG",
          fit: BoxFit.cover,
          colorBlendMode: BlendMode.darken,
         ),
        Center(
          child: SizedBox(
            width: 200,
            height: 100,
            child: Center(
              child: Column(
                children: <Widget>[
                  Text("반가워요"),
                  Text("보라색 다람쥐 23호 님"),
                  TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: '19920510'
                    ),
                  ),
                ],
              ),
            ),
          ),
        )
        ],
      ),







      );
  }
}

