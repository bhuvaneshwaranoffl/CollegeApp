import 'package:flutter/material.dart';

import '../../../model/Customappbar.dart';

class ReasonTest extends StatefulWidget {
  const ReasonTest({super.key});

  @override
  State<ReasonTest> createState() => _ReasonTestState();
}

class _ReasonTestState extends State<ReasonTest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: customAppBar(title: "Reasoning Assessment", context: context),
    );
  }
}