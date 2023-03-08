import 'dart:async';

import 'package:flutter/material.dart';



void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key }) : super(key : null);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child:Container(
            child: Text("welcome to  flutter"),
          ),      
        ),
      ), 
    );
  }
}




