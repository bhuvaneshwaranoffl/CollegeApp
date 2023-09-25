
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';



class Chemistry extends StatefulWidget {
  const Chemistry({Key? key}) : super(key: key);

  @override
  State<Chemistry> createState() => _ChemistryState();
}

class _ChemistryState extends State<Chemistry> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: customAppBar(title: "Chemistry", context: context),
        body: Center(
          child: Text(
        "The page is under maintenece\non next update you can recieve notes",
        style: TextStyle(fontSize: 18),
      )),
    );
  }
}
