
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';


class BEEE extends StatefulWidget {
  const BEEE({Key? key}) : super(key: key);

  @override
  State<BEEE> createState() => _BEEEState();
}

class _BEEEState extends State<BEEE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar(title: "BEEE", context: context),
    );
  }
}
