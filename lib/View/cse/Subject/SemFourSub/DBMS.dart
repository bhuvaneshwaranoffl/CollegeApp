
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';

class DBMS extends StatefulWidget {
  const DBMS({Key? key}) : super(key: key);

  @override
  State<DBMS> createState() => _DBMSState();
}

class _DBMSState extends State<DBMS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: customAppBar(title: "DBMS", context: context),
        body: Center(
          child: Text(
        "The page is under maintenece\non next update you can recieve notes",
        style: TextStyle(fontSize: 18),
      )),
    );
  }
}
