
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';


class ALG extends StatefulWidget {
  const ALG({Key? key}) : super(key: key);

  @override
  State<ALG> createState() => _ALGState();
}

class _ALGState extends State<ALG> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar(title: "Algorithm", context: context),
         body: Center(
          child: Text(
        "The page is under maintenece\non next update you can recieve notes",
        style: TextStyle(fontSize: 18),
      )),
    );
  }
}
