import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SemFiveAi extends StatefulWidget {
  const SemFiveAi({Key? key}) : super(key: key);

  @override
  State<SemFiveAi> createState() => _SemFiveAiState();
}

class _SemFiveAiState extends State<SemFiveAi> {
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
          ],
        ),
      ),
    );
  }
}
