
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';



class Stat extends StatefulWidget {
  const Stat({Key? key}) : super(key: key);

  @override
  State<Stat> createState() => _StatState();
}

class _StatState extends State<Stat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar(title: "Statistics", context: context),
         body: Center(
          child: Text(
        "The page is under maintenece\non next update you can recieve notes",
        style: TextStyle(fontSize: 18),
      )),
    );
  }
}
