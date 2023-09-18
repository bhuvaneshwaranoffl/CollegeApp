
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';


class ALG extends StatefulWidget {
  const ALG({Key? key}) : super(key: key);

  @override
  State<ALG> createState() => _ALGState();
}

class _ALGState extends State<ALG> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar(title: "Algorithm", context: context),
    );
  }
}
