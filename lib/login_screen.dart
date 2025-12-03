import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Stack(
        children: [
          // layer1
          Image.asset("assets/images/login_background.png"),
        ],
      ),
    );
  }
}
