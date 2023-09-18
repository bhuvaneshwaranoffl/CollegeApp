
import 'package:flutter/material.dart';

import '../../../../model/Customappbar.dart';



class MedicalPhysics extends StatefulWidget {
  const MedicalPhysics({Key? key}) : super(key: key);

  @override
  State<MedicalPhysics> createState() => _MedicalPhysicsState();
}

class _MedicalPhysicsState extends State<MedicalPhysics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: customAppBar(title: "Medical Physics", context: context),
        
    );
  }
}
