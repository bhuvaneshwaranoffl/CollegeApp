
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';


class DPCO extends StatefulWidget {
  const DPCO({Key? key}) : super(key: key);

  @override
  State<DPCO> createState() => _DPCOState();
}

class _DPCOState extends State<DPCO> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(title: "DPCO", context: context),
        
    );
  }
}
