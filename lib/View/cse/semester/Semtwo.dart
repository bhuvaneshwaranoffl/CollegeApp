
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../Constant/Constant.dart';
import '../../../model/Customappbar.dart';
import '../Subject/SemTwoSub/BEEE.dart';
import '../Subject/SemTwoSub/CProg.dart';
import '../Subject/SemTwoSub/EnglishTwo.dart';
import '../Subject/SemTwoSub/Graphics.dart';
import '../Subject/SemTwoSub/PhysicsTwo.dart';
import '../Subject/SemTwoSub/Stat.dart';
import 'Semone.dart';
class SemTwo extends StatefulWidget {
  const SemTwo({Key? key}) : super(key: key);

  @override
  State<SemTwo> createState() => _SemTwoState();
}

class _SemTwoState extends State<SemTwo> {
  @override
  Widget build(BuildContext context) {
    return    Scaffold(
      appBar: customAppBar(title: "Semester Two", context: context),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Choose your \nSubjects",
                style: GoogleFonts.dmSerifDisplay(
                    textStyle: const TextStyle(fontSize: 30)),
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
            ReusableButton(text: "Physics", press: (){
              nextScreen(context, const PhysicsTwo());
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
            ReusableButton(text: "Programming in c", press: (){
              nextScreen(context, const Cprog());
            }),
          ],
        ),
      ),
    );
  }
}
