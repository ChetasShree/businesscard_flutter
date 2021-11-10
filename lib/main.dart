import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              CircleAvatar(
                radius: 50.0,
                // backgroundColor: Colors.pinkAccent,
                backgroundImage : AssetImage('images/me.jpg'),
              ),
              Text(
                'Chetas Shree .M',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 37.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                ),
              ),
                Text(
                    'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              SizedBox(
                width: 150,
                child: Divider(
                  thickness: 1.5,
                  color: Colors.teal.shade200,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                // padding: EdgeInsets.all(10.0),
                child: ListTile(
                  leading:Icon(Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 999 999 9999',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
              Card(
                color:Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20),
                // padding: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(Icons.email,
                      color: Colors.teal),
                title: Text(
                  'chetasshreecodes@gmail.com',
                  style: TextStyle(
                    fontFamily: 'SourcesSansPro',
                    fontSize: 16.0,
                    color: Colors.teal.shade900,
                      ),)
                    )
              )
              ],

          ),
        )
    ),
    );
  }
}
// Row(
// children:<Widget> [
// Icon(Icons.phone,
// color: Colors.teal,
// ),
// SizedBox(
// width: 10.0,
// ),
// Text(
// '+91 999 999 9999',
// style: TextStyle(
// color: Colors.teal.shade900,
// fontSize: 20.0,
// fontFamily: 'SourceSansPro',
// ),
// ),
// ],
// ),















// Row(
// children: <Widget>[
// Icon(Icons.email,
// color: Colors.teal),
// SizedBox(
// width: 10.0,
// ),
// Text(
// 'chetasshreecodes@gmail.com',
// style: TextStyle(
// fontFamily: 'SourcesSansPro',
// fontSize: 20.0,
// color: Colors.teal.shade900,
// ),