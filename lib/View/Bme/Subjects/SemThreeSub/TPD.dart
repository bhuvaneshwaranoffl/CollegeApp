
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';



class TPD extends StatefulWidget {
  const TPD({Key? key}) : super(key: key);

  @override
  State<TPD> createState() => _TPDState();
}

class _TPDState extends State<TPD> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar(title: "TPD", context: context),
    );
  }
}
