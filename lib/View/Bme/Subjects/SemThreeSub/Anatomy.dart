
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';


class Anatomy extends StatefulWidget {
  const Anatomy({Key? key}) : super(key: key);

  @override
  State<Anatomy> createState() => _AnatomyState();
}

class _AnatomyState extends State<Anatomy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: customAppBar(title: "Anatomy", context: context),
        body: Center(
          child: Text(
        "The page is under maintenece\non next update you can recieve notes",
        style: TextStyle(fontSize: 18),
      )),
    );
  }
}
