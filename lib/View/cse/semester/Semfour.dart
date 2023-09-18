
import 'package:achieve/View/Cse/Subject/SemFourSub/ALG.dart';
import 'package:achieve/View/Cse/Subject/SemFourSub/DBMS.dart';
import 'package:achieve/View/Cse/Subject/SemFourSub/TOC.dart';
import 'package:achieve/model/Customappbar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



import '../../../Constant/Constant.dart';
import '../Subject/SemFourSub/AIML.dart';
import '../Subject/SemFourSub/ESS.dart';
import '../Subject/SemFourSub/IOS.dart';
import 'Semone.dart';
class SemFour extends StatefulWidget {
  const SemFour({Key? key}) : super(key: key);

  @override
  State<SemFour> createState() => _SemFourState();
}

class _SemFourState extends State<SemFour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(title: "Semester Four", context: context),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top:0, left: 10),
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
            ReusableButton(text: "Theory of computations", press: (){
              nextScreen(context, const TOC());
            }),
            const SizedBox(
              height: 10,
            ),
            ReusableButton(text: "Algorithm", press: (){
              nextScreen(context, const ALG());
            }),
            const SizedBox(
              height: 10,
            ),
            ReusableButton(text: "Database management \nsystem", press: (){
              nextScreen(context, const DBMS());
            }),
            const SizedBox(
              height: 10,
            ),
            ReusableButton(text: "Environmental science", press: (){
              nextScreen(context, const ESS());
            }),
            const SizedBox(
              height: 10,
            ),
            ReusableButton(text: "Introduction of OS", press: (){
              nextScreen(context, const IOS());
            }),
            const SizedBox(
              height: 10,
            ),
            ReusableButton(text: "AI and ML", press: (){
              nextScreen(context, const AIML());
            }),
          ],
        ),
      ),
    );
  }
}
