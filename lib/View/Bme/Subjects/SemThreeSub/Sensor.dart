
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';


class Sensors extends StatefulWidget {
  const Sensors({Key? key}) : super(key: key);

  @override
  State<Sensors> createState() => _SensorsState();
}

class _SensorsState extends State<Sensors> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        
        appBar: customAppBar(title: "Sensors", context: context),
    );
  }
}
