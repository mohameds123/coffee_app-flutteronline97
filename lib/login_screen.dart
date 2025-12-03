
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
            padding: const EdgeInsets.symmetric(horizontal: 42.0,vertical: 42),
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
                      color: Color.fromRGBO(169, 169, 169, 1),
                      fontWeight: FontWeight.w400
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
                  width: 312,
                  height: 54,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/logos/google_logo.png"),
                      SizedBox(
                        width: 8,
                      ),
                      Text('Continue With Google',
                      style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 0.54),
                        fontWeight: FontWeight.w500,
                        fontSize: 20
                      ),
                      )

                    ],
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
