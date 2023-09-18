
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';

class Python extends StatefulWidget {
  const Python({Key? key}) : super(key: key);

  @override
  State<Python> createState() => _PythonState();
}

class _PythonState extends State<Python> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar(title: "Python", context: context),
    );
  }
}
