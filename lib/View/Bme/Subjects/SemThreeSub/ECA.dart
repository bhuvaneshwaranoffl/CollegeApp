
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';



class ECA extends StatefulWidget {
  const ECA({Key? key}) : super(key: key);

  @override
  State<ECA> createState() => _ECAState();
}

class _ECAState extends State<ECA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: customAppBar(title: "ECA", context: context),
        body: Center(
          child: Text(
        "The page is under maintenece\non next update you can recieve notes",
        style: TextStyle(fontSize: 18),
      )),
    );
  }
}
