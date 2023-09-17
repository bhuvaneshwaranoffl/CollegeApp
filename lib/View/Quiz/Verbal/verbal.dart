import 'package:flutter/material.dart';

import '../../../model/Customappbar.dart';

class VerbalTest extends StatefulWidget {
  const VerbalTest({super.key});

  @override
  State<VerbalTest> createState() => _VerbalTestState();
}

class _VerbalTestState extends State<VerbalTest> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       appBar: customAppBar(title: "Verbal Assessment", context: context),
    );
  }
}