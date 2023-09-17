
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


import '../../../Constant/Constant.dart';
import '../../cse/Subject/SemFourSub/ESS.dart';
import '../../cse/semester/Semone.dart';
import '../Subjects/SemFourSub/Analytics.dart';
import '../Subjects/SemFourSub/ComputerSci.dart';
import '../Subjects/SemFourSub/ML.dart';
import '../Subjects/SemFourSub/OS.dart';
import '../Subjects/SemFourSub/Prob.dart';

class SemFourAi extends StatefulWidget {
  const SemFourAi({Key? key}) : super(key: key);

  @override
  State<SemFourAi> createState() => _SemFourAiState();
}

class _SemFourAiState extends State<SemFourAi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(bottom:20.0),
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
              ReusableButton(text: "Probability and Statistics", press: (){
                nextScreen(context, const Prob());
              }),
              const SizedBox(
                height: 10,
              ),
              ReusableButton(text: "Operating System", press: (){
                nextScreen(context, const OS());
              }),
              const SizedBox(
                height: 10,
              ),
              ReusableButton(text: "Machine Learning", press: (){
                nextScreen(context, const ML());
              }),
              const SizedBox(
                height: 10,
              ),
              ReusableButton(text: "Fundamental of \nData science & Analytics", press: (){
                nextScreen(context, const Analytics());
              }),
              const SizedBox(
                height: 10,
              ),
              ReusableButton(text: "Computer Science", press: (){
                nextScreen(context, const ComputerSci());
              }),
              const SizedBox(
                height: 10,
              ),
              ReusableButton(text: "Environmental science", press: (){
                nextScreen(context, const ESS());
              }),
            ],
          ),
        ),
      ),
    );
  }
}
