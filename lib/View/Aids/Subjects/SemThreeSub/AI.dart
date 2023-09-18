import 'package:achieve/model/Customappbar.dart';
import 'package:flutter/material.dart';



class AI extends StatefulWidget {
  const AI({Key? key}) : super(key: key);

  @override
  State<AI> createState() => _AIState();
}

class _AIState extends State<AI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: customAppBar(title: "AI", context: context),
    );
  }
}
