import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';


class DAA extends StatefulWidget {
  const DAA({Key? key}) : super(key: key);

  @override
  State<DAA> createState() => _DAAState();
}

class _DAAState extends State<DAA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar(title: "DAA", context: context),
    );
  }
}
