import 'package:achieve/model/Customappbar.dart';
import 'package:flutter/material.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({super.key});

  @override
  State<AboutUs> createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: customAppBar(title: "About Us", context: context),
      body: Padding(
        padding: const EdgeInsets.only(left:22.0,right: 22,top: 40),
        child: Container(
          height: 600,
          decoration: BoxDecoration(
            color:Colors.deepPurple,
            borderRadius: BorderRadius.circular(20),
             boxShadow: const [
                    BoxShadow(
                      color: Colors.deepPurple,
                      offset: Offset(
                        5.0,
                        5.0,
                      ),
                      blurRadius: 10.0,
                      spreadRadius: 2.0,
                    ), //BoxShadow
                    BoxShadow(
                        color: Colors.white,
                        offset: Offset(0.0, 0.0),
                        blurRadius: 0.0,
                        spreadRadius: 0.0),
                  ],
          ),
        ),
      ),
    );
  }
}