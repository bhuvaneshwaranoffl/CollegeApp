
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
    );
  }
}
