import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';
import '../../../cse/Subject/SemOneSub/EnglishOne.dart';

class Visual extends StatefulWidget {
  const Visual({Key? key}) : super(key: key);

  @override
  State<Visual> createState() => _VisualState();
}

class _VisualState extends State<Visual> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar(title: "Visual", context: context),
    );
  }
}
