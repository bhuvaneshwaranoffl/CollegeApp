import 'package:flutter/material.dart';

class AboutUsModel extends StatefulWidget {
  final String image;
  const AboutUsModel({super.key, required this.image});

  @override
  State<AboutUsModel> createState() => _AboutUsModelState();
}

class _AboutUsModelState extends State<AboutUsModel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Container(
            height: 400,
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.deepPurple,
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
                      ]
            ),
            child: Padding(
              padding: const EdgeInsets.all(22.0),
              child: Image.asset(widget.image,fit: BoxFit.cover,),
            ),
    ),);
  }
}