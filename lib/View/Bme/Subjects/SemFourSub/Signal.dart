import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';



class Signal extends StatefulWidget {
  const Signal({Key? key}) : super(key: key);

  @override
  State<Signal> createState() => _SignalState();
}

class _SignalState extends State<Signal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar(title: "Signals", context: context),
         body: Center(
          child: Text(
        "The page is under maintenece\non next update you can recieve notes",
        style: TextStyle(fontSize: 18),
      )),
    );
  }
}
