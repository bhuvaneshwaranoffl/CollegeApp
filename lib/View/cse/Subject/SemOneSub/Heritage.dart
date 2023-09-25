
import 'package:flutter/material.dart';


class Heritage extends StatefulWidget {
  const Heritage({Key? key}) : super(key: key);

  @override
  State<Heritage> createState() => _HeritageState();
}

class _HeritageState extends State<Heritage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
         body: Center(
          child: Text(
        "The page is under maintenece\non next update you can recieve notes",
        style: TextStyle(fontSize: 18),
      )),
    );
  }
}
