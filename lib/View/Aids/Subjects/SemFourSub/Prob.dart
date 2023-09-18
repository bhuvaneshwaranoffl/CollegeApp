import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';



class Prob extends StatefulWidget {
  const Prob({Key? key}) : super(key: key);

  @override
  State<Prob> createState() => _ProbState();
}

class _ProbState extends State<Prob> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: customAppBar(title: "Probability", context: context),
    );
  }
}
