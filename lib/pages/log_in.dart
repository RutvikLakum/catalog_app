import "package:flutter/material.dart";
import "package:flutter_catalog/main.dart";

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/login.png",
              fit: BoxFit.cover,
            ),
            SizedBox(height: 15),
            Text(
              "welcome",
              style: TextStyle(fontSize: 25),
            ),
            SizedBox(height: 20),
            Padding(
                padding: const EdgeInsets.all(08.0),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      TextFormField(
                        decoration: InputDecoration(
                            hintText: "Enter username", labelText: "username"),
                      ),
                      TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                            hintText: "Enter password", labelText: "password"),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      ElevatedButton(
                        child: Text("login"),
                        style: TextButton.styleFrom(),
                        onPressed: () {
                          print("Hi codepur");
                        },
                      ),
                    ],
                  ),
                ))
          ],
        ));
  }
}
