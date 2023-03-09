import "package:flutter/material.dart";
import "package:flutter_catalog/pages/homepage.dart";
import "package:flutter_catalog/pages/log_in.dart";
import "package:flutter_catalog/utils/routes.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.light,
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          
        ),
        initialRoute: "/",
        routes: {
          "/": (context) => LoginPage(),
          MyRoutes.homeRoute: (context) => Homepage(),
          MyRoutes.loginRoute: (context) => LoginPage()
        });
  }
}
