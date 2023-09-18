
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';


class ESS extends StatefulWidget {
  const ESS({Key? key}) : super(key: key);

  @override
  State<ESS> createState() => _ESSState();
}

class _ESSState extends State<ESS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: customAppBar(title: "ESS", context: context),
    );
  }
}
