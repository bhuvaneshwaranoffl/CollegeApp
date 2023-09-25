
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';

class PhysicsTwo extends StatefulWidget {
  const PhysicsTwo({Key? key}) : super(key: key);

  @override
  State<PhysicsTwo> createState() => _PhysicsTwoState();
}

class _PhysicsTwoState extends State<PhysicsTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar(title: "Physics", context: context),
         body: Center(
          child: Text(
        "The page is under maintenece\non next update you can recieve notes",
        style: TextStyle(fontSize: 18),
      )),
    );
  }
}
