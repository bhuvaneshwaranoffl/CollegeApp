
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


import '../../../Constant/Constant.dart';
import '../../cse/Subject/SemTwoSub/BEEE.dart';
import '../../cse/Subject/SemTwoSub/EnglishTwo.dart';
import '../../cse/Subject/SemTwoSub/Graphics.dart';
import '../../cse/Subject/SemTwoSub/Stat.dart';
import '../../cse/semester/Semone.dart';
import '../Subjects/SemTwoSub/BSMe.dart';
import '../Subjects/SemTwoSub/MedicalPhy.dart';
class SemTwoBme extends StatefulWidget {
  const SemTwoBme({Key? key}) : super(key: key);

  @override
  State<SemTwoBme> createState() => _SemTwoBmeState();
}

class _SemTwoBmeState extends State<SemTwoBme> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
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
            ReusableButton(text: "Professional English II", press: (){
              nextScreen(context, const EnglishTwo());
            }),
            const SizedBox(
              height: 10,
            ),
            ReusableButton(text: "Statistics & Numerical", press: (){
              nextScreen(context, const Stat());
            }),
            const SizedBox(
              height: 10,
            ),
            ReusableButton(text: "Medical Physics", press: (){
              nextScreen(context, const MedicalPhysics());
            }),
            const SizedBox(
              height: 10,
            ),
            ReusableButton(text: "BEEE", press: (){
              nextScreen(context, const BEEE());
            }),
            const SizedBox(
              height: 10,
            ),
            ReusableButton(text: "Engineering Graphics", press: (){
              nextScreen(context, const Graphics());
            }),
            const SizedBox(
              height: 10,
            ),
            ReusableButton(text: "BSME", press: (){
              nextScreen(context, const BSME());
            }),
          ],
        ),
      ),
    );
  }
}
