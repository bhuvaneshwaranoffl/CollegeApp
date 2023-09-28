
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';


class DPCO extends StatefulWidget {
  const DPCO({Key? key}) : super(key: key);

  @override
  State<DPCO> createState() => _DPCOState();
}

class _DPCOState extends State<DPCO> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(title: "DPCO", context: context),
       body: Center(
          child: Text(
        "The page is under maintenece\non next update you can recieve notes",
        style: TextStyle(fontSize: 18),
      )),
        
    );
  }
}
