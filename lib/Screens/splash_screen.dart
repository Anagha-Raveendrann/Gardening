import 'dart:async';

import 'package:flutter/material.dart';
import 'package:gardening/Common/Colors.dart';
import 'package:gardening/Screens/Login_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 10),
        () => Navigator.push(
            context, MaterialPageRoute(builder: (context) => Loginpage())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      fit: StackFit.expand,
      children: [
        Container(
          color: Pinkcolor,
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                SizedBox(
                  height: 250,
                ),
                Image.asset(
                  'assets/flower-removebg-preview.png',
                  width: 200,
                ),
                // Padding(
                //   padding: const EdgeInsets.only(left: 15),
                //   child: RichText(
                //       text: TextSpan(children: [
                //     TextSpan(
                //       text: "Life Begins The Day You Start a Garden",
                //       style: TextStyle(
                //           fontWeight: FontWeight.normal,
                //           color: blackcolor,
                //           fontSize: 20),
                //     ),
                //     TextSpan()
                //   ])),
                // )

                
              ],
            ),
          ),
        )
      ],
    ));
  }
}
