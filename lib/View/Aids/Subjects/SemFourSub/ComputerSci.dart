import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';



class ComputerSci extends StatefulWidget {
  const ComputerSci({Key? key}) : super(key: key);

  @override
  State<ComputerSci> createState() => _ComputerSciState();
}

class _ComputerSciState extends State<ComputerSci> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: customAppBar(title: "Computer Science", context: context),
    );
  }
}
