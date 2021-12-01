import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stateless'),
        ),
        body: Column(
          children: [
            Container(
              child: (Text('Container with left margin', textAlign: TextAlign.center)),
              color: Colors.cyan,
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.only(left: 20.0),
            ),
            SizedBox(height: 10.0),
            Text('Hello this is stateless widget class'),
            SizedBox(height: 10.0),
            Container(
              child: (Text('Container with right margin', textAlign: TextAlign.center)),
              color: Colors.cyan,
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 0.0),
              )
          ],
        ),
      ),
    );
  }
}
