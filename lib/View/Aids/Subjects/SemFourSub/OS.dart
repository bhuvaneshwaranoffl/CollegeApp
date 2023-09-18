import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';


class OS extends StatefulWidget {
  const OS({Key? key}) : super(key: key);

  @override
  State<OS> createState() => _OSState();
}

class _OSState extends State<OS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar(title: "OS", context: context),
    );
  }
}
