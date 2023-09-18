
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';



class DataStructures extends StatefulWidget {
  const DataStructures({Key? key}) : super(key: key);

  @override
  State<DataStructures> createState() => _DataStructuresState();
}

class _DataStructuresState extends State<DataStructures> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar(title: "Data Structures", context: context),
    );
  }
}
