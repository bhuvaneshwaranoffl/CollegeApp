
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';



class Stat extends StatefulWidget {
  const Stat({Key? key}) : super(key: key);

  @override
  State<Stat> createState() => _StatState();
}

class _StatState extends State<Stat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar(title: "Statistics", context: context),
    );
  }
}
