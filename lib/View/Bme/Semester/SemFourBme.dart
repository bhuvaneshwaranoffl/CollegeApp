
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


import '../../../Constant/Constant.dart';
import '../../../model/Customappbar.dart';
import '../../cse/Subject/SemFourSub/ESS.dart';
import '../../cse/semester/Semone.dart';
import '../Subjects/SemFourSub/ADC.dart';
import '../Subjects/SemFourSub/Algebra.dart';
import '../Subjects/SemFourSub/BCS.dart';
import '../Subjects/SemFourSub/BMI.dart';
import '../Subjects/SemFourSub/Signal.dart';
class SemFourBme extends StatefulWidget {
  const SemFourBme({Key? key}) : super(key: key);

  @override
  State<SemFourBme> createState() => _SemFourBmeState();
}

class _SemFourBmeState extends State<SemFourBme> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(title: "Semester Four", context: context),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(bottom:30.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 0, left: 10),
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
              ReusableButton(text: "Random process &\n linear algebra ", press: (){
                nextScreen(context, const Algebra());
              }),
              const SizedBox(
                height: 10,
              ),
              ReusableButton(text: "Bio medical \ninstrumentation", press: (){
                nextScreen(context, const BMI());
              }),
              const SizedBox(
                height: 10,
              ),
              ReusableButton(text: "Analog and digital IC", press: (){
                nextScreen(context, const ADC());
              }),
              const SizedBox(
                height: 10,
              ),
              ReusableButton(text: "Bio control  system", press: (){
                nextScreen(context, const BCS());
              }),
              const SizedBox(
                height: 10,
              ),
              ReusableButton(text: "Signal processing", press: (){
                nextScreen(context, const Signal());
              }),
              const SizedBox(
                height: 10,
              ),
              ReusableButton(text: "Environment science", press: (){
                nextScreen(context, const ESS());
              }),
            ],
          ),
        ),
      ),
    );
  }
}
