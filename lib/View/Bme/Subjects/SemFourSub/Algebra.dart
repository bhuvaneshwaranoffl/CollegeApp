import 'package:achieve/model/Customappbar.dart';
import 'package:flutter/material.dart';


class Algebra extends StatefulWidget {
  const Algebra({Key? key}) : super(key: key);

  @override
  State<Algebra> createState() => _AlgebraState();
}

class _AlgebraState extends State<Algebra> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: customAppBar(title: "Algebra", context: context),
    );
  }
}
