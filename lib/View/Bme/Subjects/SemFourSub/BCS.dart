import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';



class BCS extends StatefulWidget {
  const BCS({Key? key}) : super(key: key);

  @override
  State<BCS> createState() => _BCSState();
}

class _BCSState extends State<BCS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar(title: "BCS", context: context),
    );
  }
}
