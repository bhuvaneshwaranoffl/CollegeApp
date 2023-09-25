
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';



class IOS extends StatefulWidget {
  const IOS({Key? key}) : super(key: key);

  @override
  State<IOS> createState() => _IOSState();
}

class _IOSState extends State<IOS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: customAppBar(title: "IOS", context: context),
        body: Center(
          child: Text(
        "The page is under maintenece\non next update you can recieve notes",
        style: TextStyle(fontSize: 18),
      )),
    );
  }
}
