import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';



class BMI extends StatefulWidget {
  const BMI({Key? key}) : super(key: key);

  @override
  State<BMI> createState() => _BMIState();
}

class _BMIState extends State<BMI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar(title: "BMI", context: context),
    );
  }
}
