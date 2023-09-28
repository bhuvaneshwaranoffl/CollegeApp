
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../Constant/Constant.dart';
import '../../../model/Customappbar.dart';
import '../Subject/SemOneSub/Chemistry.dart';
import '../Subject/SemOneSub/EnglishOne.dart';
import '../Subject/SemOneSub/Heritage.dart';
import '../Subject/SemOneSub/Matrix.dart';
import '../Subject/SemOneSub/Physics.dart';
import '../Subject/SemOneSub/python.dart';

class SemOne extends StatefulWidget {
  const SemOne({Key? key}) : super(key: key);

  @override
  State<SemOne> createState() => _SemOneState();
}

class _SemOneState extends State<SemOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(title: "Semester One", context: context),
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
            ReusableButton(text: "Professional English I", press: () {
           nextScreen(context, const English());
            }),
            const SizedBox(
              height: 10,
            ),
            ReusableButton(text: "Matrix and Calculus", press: () {
              nextScreen(context, const Matrix());
            }),
            const SizedBox(
              height: 10,
            ),
            ReusableButton(text: "Engineering Physics", press: () {
              nextScreen(context, const Physics());
            }),
            const SizedBox(
              height: 10,
            ),
            ReusableButton(text: "Engineering Chemistry", press: () {
              nextScreen(context, const Chemistry());
            }),
            const SizedBox(
              height: 10,
            ),
            ReusableButton(text: "Python programming", press: () {
              nextScreen(context, const Python());
            }),
            const SizedBox(
              height: 10,
            ),
            ReusableButton(text: "Heritage of Tamil", press: () {
              nextScreen(context, const Heritage());
            }),
          ],
        ),
      ),
    );
  }
}

class ReusableButton extends StatefulWidget {
  final String text;
// ignore: prefer_typing_uninitialized_variables
  final press;
  const ReusableButton({Key? key, required this.text, required this.press})
      : super(key: key);

  @override
  State<ReusableButton> createState() => _ReusableButtonState();
}

class _ReusableButtonState extends State<ReusableButton> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30,right: 30),
      child: ElevatedButton(
        onPressed: widget.press,
        style: ElevatedButton.styleFrom(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            padding: const EdgeInsets.all(20),
            minimumSize: const Size(370, 10)),
        child: Text(widget.text,
            style: GoogleFonts.dmSerifDisplay(
              textStyle: const TextStyle(fontSize: 30),
            )),
      ),
    );
  }
}
