import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';



class Signal extends StatefulWidget {
  const Signal({Key? key}) : super(key: key);

  @override
  State<Signal> createState() => _SignalState();
}

class _SignalState extends State<Signal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar(title: "Signals", context: context),
    );
  }
}
