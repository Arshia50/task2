import 'package:flutter/material.dart';

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
    return ExtractWidget();
  }
}

class ExtractWidget extends StatelessWidget {
  const ExtractWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('ExtractWidget'),
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.all(30.0),
              margin: EdgeInsets.all(20.0),
              color: Colors.cyan,
              child: Text('Container1', textAlign: TextAlign.center),
            )
          ],
        ));
  }
}
