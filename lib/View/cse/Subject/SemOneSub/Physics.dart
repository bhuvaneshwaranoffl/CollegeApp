
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';


class Physics extends StatefulWidget {
  const Physics({Key? key}) : super(key: key);

  @override
  State<Physics> createState() => _PhysicsState();
}

class _PhysicsState extends State<Physics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar(title: "Physics", context: context),
    );
  }
}
