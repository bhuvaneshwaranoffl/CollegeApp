
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../../Constant/Constant.dart';
import '../../../model/Customappbar.dart';
import '../Subject/SemThreeSub/DPCO.dart';
import '../Subject/SemThreeSub/DataScience.dart';
import '../Subject/SemThreeSub/DataStructures.dart';
import '../Subject/SemThreeSub/Discrete.dart';
import '../Subject/SemThreeSub/OOP.dart';
import 'Semone.dart';
class SemThree extends StatefulWidget {
  const SemThree({Key? key}) : super(key: key);

  @override
  State<SemThree> createState() => _SemThreeState();
}

class _SemThreeState extends State<SemThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(title: "Semester Three", context: context),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
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
            ReusableButton(text: "Data Science", press: (){
              nextScreen(context, const DataScience());
            }),
            const SizedBox(
              height: 10,
            ),
            ReusableButton(text: "Data Structures", press: (){
              nextScreen(context, const DataStructures());
            }),
            const SizedBox(
              height: 10,
            ),
            ReusableButton(text: "Object Oriented\n Programming", press: (){
              nextScreen(context, const OOP());
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
            // ReusableButton(text: "Programming in c", press: (){}),
          ],
        ),
      ),
    );
  }
}
