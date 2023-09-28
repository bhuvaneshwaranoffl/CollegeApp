
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';



class FED extends StatefulWidget {
  const FED({Key? key}) : super(key: key);

  @override
  State<FED> createState() => _FEDState();
}

class _FEDState extends State<FED> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar(title: "FED", context: context),
         body: Center(
          child: Text(
        "The page is under maintenece\non next update you can recieve notes",
        style: TextStyle(fontSize: 18),
      )),
    );
  }
}
