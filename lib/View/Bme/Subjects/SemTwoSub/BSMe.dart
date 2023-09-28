
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';

class BSME extends StatefulWidget {
  const BSME({Key? key}) : super(key: key);

  @override
  State<BSME> createState() => _BSMEState();
}

class _BSMEState extends State<BSME> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar(title: "BSME", context: context),
         body: Center(
          child: Text(
        "The page is under maintenece\non next update you can recieve notes",
        style: TextStyle(fontSize: 18),
      )),
    );
  }
}
