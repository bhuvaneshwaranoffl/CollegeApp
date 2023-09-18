
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


import '../../../Constant/Constant.dart';
import '../../../model/Customappbar.dart';
import '../../cse/Subject/SemThreeSub/DPCO.dart';
import '../../cse/Subject/SemThreeSub/Discrete.dart';
import '../../cse/semester/Semone.dart';
import '../Subjects/SemThreeSub/AI.dart';
import '../Subjects/SemThreeSub/DAA.dart';
import '../Subjects/SemThreeSub/Design.dart';
import '../Subjects/SemThreeSub/Visual.dart';

class SemThreeAi extends StatefulWidget {
  const SemThreeAi({Key? key}) : super(key: key);

  @override
  State<SemThreeAi> createState() => _SemThreeAiState();
}

class _SemThreeAiState extends State<SemThreeAi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: customAppBar(title: "Semester Three", context: context),
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
              ReusableButton(text: "Discrete Mathematics", press: (){
                nextScreen(context, const Discrete());
              }),
              const SizedBox(
                height: 10,
              ),
              ReusableButton(text: "Digital principal &\n Computer organization", press: (){
                nextScreen(context, const DPCO());
              }),
              const SizedBox(
                height: 10,
              ),
              ReusableButton(text: "Database design &\n management", press: (){
                nextScreen(context, const Design());
              }),
              const SizedBox(
                height: 10,
              ),
              ReusableButton(text: "Design and analysis\n of algorithm", press: (){
                nextScreen(context, const DAA());
              }),
              const SizedBox(
                height: 10,
              ),
              ReusableButton(text: "Artificial intelligence", press: (){
                nextScreen(context, const AI());
              }),
              const SizedBox(
                height: 10,
              ),
              ReusableButton(text: "Data Exploration &\n visualization", press: (){
                nextScreen(context, const Visual());
              }),
            ],
          ),
        ),
      ),
    );
  }
}
