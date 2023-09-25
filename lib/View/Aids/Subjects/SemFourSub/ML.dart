import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';


class ML extends StatefulWidget {
  const ML({Key? key}) : super(key: key);

  @override
  State<ML> createState() => _MLState();
}

class _MLState extends State<ML> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar(title: "ML", context: context),
         body: Center(
          child: Text(
        "The page is under maintenece\non next update you can recieve notes",
        style: TextStyle(fontSize: 18),
      )),
    );
  }
}
