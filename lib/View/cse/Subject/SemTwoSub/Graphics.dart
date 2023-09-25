
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';


class Graphics extends StatefulWidget {
  const Graphics({Key? key}) : super(key: key);

  @override
  State<Graphics> createState() => _GraphicsState();
}

class _GraphicsState extends State<Graphics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: customAppBar(title: "Engineering Graphics", context: context),
        body: Center(
          child: Text(
        "The page is under maintenece\non next update you can recieve notes",
        style: TextStyle(fontSize: 18),
      )),
    );
  }
}
