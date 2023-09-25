
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';


class AIML extends StatefulWidget {
  const AIML({Key? key}) : super(key: key);

  @override
  State<AIML> createState() => _AIMLState();
}

class _AIMLState extends State<AIML> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: customAppBar(title: "AIML", context: context),
        body: Center(
          child: Text(
        "The page is under maintenece\non next update you can recieve notes",
        style: TextStyle(fontSize: 18),
      )),
    );
  }
}
