
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';



class Matrix extends StatefulWidget {
  const Matrix({Key? key}) : super(key: key);

  @override
  State<Matrix> createState() => _MatrixState();
}

class _MatrixState extends State<Matrix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: customAppBar(title: "Matrix", context: context),
        body: Center(
          child: Text(
        "The page is under maintenece\non next update you can recieve notes",
        style: TextStyle(fontSize: 18),
      )),
    );
  }
}

