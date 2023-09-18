
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';


class EnglishTwo extends StatefulWidget {
  const EnglishTwo({Key? key}) : super(key: key);

  @override
  State<EnglishTwo> createState() => _EnglishTwoState();
}

class _EnglishTwoState extends State<EnglishTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: customAppBar(title: "Professional English Two", context: context),
    );
  }
}
