
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


import '../../../Constant/Constant.dart';
import '../../cse/Subject/SemThreeSub/OOP.dart';
import '../../cse/semester/Semone.dart';
import '../Subjects/SemThreeSub/Anatomy.dart';
import '../Subjects/SemThreeSub/ECA.dart';
import '../Subjects/SemThreeSub/FED.dart';
import '../Subjects/SemThreeSub/Sensor.dart';
import '../Subjects/SemThreeSub/TPD.dart';
class SemThreeBme extends StatefulWidget {
  const SemThreeBme({Key? key}) : super(key: key);

  @override
  State<SemThreeBme> createState() => _SemThreeBmeState();
}

class _SemThreeBmeState extends State<SemThreeBme> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(bottom: 20.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50, left: 10),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Choose your \nSubjects",
                    style: GoogleFonts.dmSerifDisplay(
                        textStyle: const TextStyle(fontSize: 30)),
                  ),
                ),
              ),
              const SizedBox(
                height: 70,
              ),
              ReusableButton(text: "Transforms & partial \nDifferential Equations ", press: (){
                nextScreen(context, const TPD());
              }),
              const SizedBox(
                height: 10,
              ),
              ReusableButton(text: "Fundamentals of \nElectronic Device ", press: (){
                nextScreen(context, const FED());
              }),
              const SizedBox(
                height: 10,
              ),
              ReusableButton(text: "Sensors &\n measurement", press: (){
                nextScreen(context, const Sensors());
              }),
              const SizedBox(
                height: 10,
              ),
              ReusableButton(text: "Electric circuit\n analysis", press: (){
                nextScreen(context, const ECA());
              }),
              const SizedBox(
                height: 10,
              ),
              ReusableButton(text: "Anatomy and human\n physiology", press: (){
                nextScreen(context, const Anatomy());
              }),
              const SizedBox(
                height: 10,
              ),
              ReusableButton(text: "Object Oriented\n programming", press: (){
                nextScreen(context, const OOP());
              }),
            ],
          ),
        ),
      ),
    );
  }
}
