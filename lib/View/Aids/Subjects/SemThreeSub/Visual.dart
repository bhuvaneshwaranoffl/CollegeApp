import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';
import '../../../cse/Subject/SemOneSub/EnglishOne.dart';

class Visual extends StatefulWidget {
  const Visual({Key? key}) : super(key: key);

  @override
  State<Visual> createState() => _VisualState();
}

class _VisualState extends State<Visual> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar(title: "Visual", context: context),
         body: Center(
          child: Text(
        "The page is under maintenece\non next update you can recieve notes",
        style: TextStyle(fontSize: 18),
      )),
    );
  }
}
