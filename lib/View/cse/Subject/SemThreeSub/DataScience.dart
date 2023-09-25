
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';



class DataScience extends StatefulWidget {
  const DataScience({Key? key}) : super(key: key);

  @override
  State<DataScience> createState() => _DataScienceState();
}

class _DataScienceState extends State<DataScience> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar(title: "Data Science", context: context),
         body: Center(
          child: Text(
        "The page is under maintenece\non next update you can recieve notes",
        style: TextStyle(fontSize: 18),
      )),
    );
  }
}
