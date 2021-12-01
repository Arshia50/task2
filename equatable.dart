import 'package:flutter/material.dart';
import 'user.dart';

void main() => runApp(MaterialApp(
      home: list(),
    ));

class list extends StatefulWidget {
  @override
  _listState createState() => _listState();
}

class _listState extends State<list> {
  @override
  Widget build(BuildContext context) {
    User one= new User('Ali','Vegetarian');
    User two= new User('Ali', 'Vegetarian');
    return Scaffold(
     body: Center(child: Container(
       child: Text(one==two?'Both users are equal':'Users are not equal'),
     ),),
    );
  }
}


