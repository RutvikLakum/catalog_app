import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_catalog/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key}) : super(key: null);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Homepage( ),
    );
  }
}
