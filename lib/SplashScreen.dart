

import 'dart:async';
import 'package:flutter/material.dart';

import 'View/BottomNavigation/BottomNavBar.dart';


late String finaltoken;

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 3),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => const BottomNavigation())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [Color(0xFF5F0A87), Color(0xFFA4508B)]),
            ),
          ),
          Positioned(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Text(
                    "A C H I E V E",
                    style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Center(
                  child: Image.asset(
                    "assets/logos.png",
                    height: 200,
                    width: 200,
                  ),
                ),
                  
                SizedBox(
                  height: 40,
                ),
                const Row(
                  children: [
                    Expanded(
                        child: Divider(
                      indent: 28,
                      endIndent: 10,
                      color: Colors.white,
                    )),
                  Row(
                    children: [
                      Text("F R O M -- ",style: TextStyle(
                        fontSize: 18,
                        color: Colors.white
                      ),),
                      Text(
                          "B E T T E R V I C E ",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        
                    ],
                  ),
                
                    Expanded(
                        child: Divider(
                      indent: 10,
                      endIndent: 28,
                      color: Colors.white,
                    ))
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "&",
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
                SizedBox(
                  height: 20,
                ),
                  Text(
                    "S - T E C H  S O L U T I O N S",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
