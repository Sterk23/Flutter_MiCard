import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/diamond_profile_pic.png'),
            ),
            Text(
              'Sterk',
              style: TextStyle(
                  fontSize: 40.0, color: Colors.white, fontFamily: 'Pacifico'),
            ),
            Text(
              'Product Owner',
              style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  fontFamily: 'SourceSansPro'),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal[50],
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child:ListTile(
                  leading:
                  Icon(
                    Icons.phone,
                    size: 40.0,
                    color: Colors.teal[900],
                  ),
                  title:
                  Text(
                    '+668 3151 8888',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0),
                  ) ,
                )
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 40.0,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    'sthananon@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                )
              ),
            ),
          ],
        )),
      ),
    );
  }
}
