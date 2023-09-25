
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';


class Cprog extends StatefulWidget {
  const Cprog({Key? key}) : super(key: key);

  @override
  State<Cprog> createState() => _CprogState();
}

class _CprogState extends State<Cprog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: customAppBar(title: "C -Programming", context: context),
        body: Center(
          child: Text(
        "The page is under maintenece\non next update you can recieve notes",
        style: TextStyle(fontSize: 18),
      )),
    );
  }
}
