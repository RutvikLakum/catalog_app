import "package:flutter/material.dart";

class Homepage extends StatelessWidget {
  final int days = 30;
  final String name = "code";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("catelog app"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days days of  flutter "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
