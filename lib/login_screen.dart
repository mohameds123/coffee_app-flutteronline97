import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Hello, Flutter online 97",
      style: TextStyle(
        color: Colors.amber,
        fontSize: 40,
        fontWeight: FontWeight.bold
      ),
      )),
    );
  }
}
