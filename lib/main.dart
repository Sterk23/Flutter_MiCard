import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: double.infinity,
                width: 100.0,
                color: Colors.white,
                child: Text('Container 1'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.blue,
                    child: Text('Container 2'),
                  ),Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.blue[200],
                    child: Text('Container 2'),
                  ),
                ]
              ),
              Container(
                height: double.infinity,
                width: 100.0,
                color: Colors.redAccent,
                child: Text('Container 2'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
