
import 'package:achieve/model/Customappbar.dart';
import 'package:flutter/material.dart';

class OOP extends StatefulWidget {
  const OOP({Key? key}) : super(key: key);

  @override
  State<OOP> createState() => _OOPState();
}

class _OOPState extends State<OOP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(title: "Object Oriented", context: context),
       body: Center(
          child: Text(
        "The page is under maintenece\non next update you can recieve notes",
        style: TextStyle(fontSize: 18),
      )),
    );
  }
}
