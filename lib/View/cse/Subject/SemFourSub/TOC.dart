
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';



class TOC extends StatefulWidget {
  const TOC({Key? key}) : super(key: key);

  @override
  State<TOC> createState() => _TOCState();
}

class _TOCState extends State<TOC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar(title: "TOC", context: context),
         body: Center(
          child: Text(
        "The page is under maintenece\non next update you can recieve notes",
        style: TextStyle(fontSize: 18),
      )),
    );
  }
}
