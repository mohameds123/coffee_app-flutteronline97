
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          // layer1
          Image.asset("assets/images/login_background.png",width: double.infinity,fit: BoxFit.cover,),
          //layer2
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 42.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,

              children: [

                Text("Coffee so good, your taste buds will love it.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 34,
                  color: Colors.white,
                  fontWeight: FontWeight.w600
                ),
                ),

                Text("The best grain, the finest roast, the powerful flavor.",
                  textAlign: TextAlign.center,

                  style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey,
                      fontWeight: FontWeight.w400
                  ),
                )
              ],
            ),
          ),

        ],
      ),
    );
  }
}
