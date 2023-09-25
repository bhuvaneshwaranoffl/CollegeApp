
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';


class Discrete extends StatefulWidget {
  const Discrete({Key? key}) : super(key: key);

  @override
  State<Discrete> createState() => _DiscreteState();
}

class _DiscreteState extends State<Discrete> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: customAppBar(title: "Discrete", context: context),
        body: Center(
          child: Text(
        "The page is under maintenece\non next update you can recieve notes",
        style: TextStyle(fontSize: 18),
      )),
    );
  }
}
