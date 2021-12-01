import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: list(),
    ));

class list extends StatefulWidget {
  @override
  _listState createState() => _listState();
}

class _listState extends State<list> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('StateFull'),
        ),
        floatingActionButton: FloatingActionButton(
                onPressed: () {
                  setState(() {
                    count += 1;
                  });
                },
                child: Icon(Icons.add),
              ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [             
              Text(
                'This is statefull widget',
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w500),
              ),
              SizedBox(height: 10.0),
              Text(
                '$count',
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w500),
              ),
              
            ],
          ),
        ));
  }
}
