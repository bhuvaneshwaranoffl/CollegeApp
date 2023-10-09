import 'package:achieve/Constant/Constant.dart';

import 'package:achieve/model/Customappbar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../quiz/quanseasy/screen/quizscreen.dart';
import '../quiz/quanshard/screen/quizscreen.dart';
import '../quiz/quansmedium/screen/quizscreen.dart';



class PlaceTest extends StatefulWidget {
  const PlaceTest({super.key});

  @override
  State<PlaceTest> createState() => _PlaceTestState();
}

class _PlaceTestState extends State<PlaceTest> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
       onWillPop: () async {
        final shouldPop = await showMyDialog();
        return shouldPop ?? false;
      },
      child: Scaffold(
        appBar: customAppBar(title: "Practice Platform!", context: context),
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.only(left: 22,right: 22),
            child: Column(children: [
              Text("Take Your Test!",style: GoogleFonts.dmMono(textStyle: const TextStyle(
                fontSize: 29
              )),),
              Text("All the Best!!",
                  style: GoogleFonts.dmMono(textStyle: const TextStyle(fontSize: 29))),
              Padding(
                padding: const EdgeInsets.only(top: 25, left: 22, right: 22),
                child: GestureDetector(
                  onTap: () {
                    nextScreen(context, const QuizScreen());
                  },
                  child: Container(
                    height: 80,
                    width: 350,
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage("assets/quans.jpg"), fit: BoxFit.cover),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                       boxShadow: const [
                          BoxShadow(
                            color: Colors.deepPurple,
                            offset: Offset(
                              5.0,
                              5.0,
                            ),
                            blurRadius: 10.0,
                            spreadRadius: 2.0,
                          ), //BoxShadow
                          BoxShadow(
                              color: Colors.white,
                              offset: Offset(0.0, 0.0),
                              blurRadius: 0.0,
                              spreadRadius: 0.0),
                        ]), 
                  ),
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("15 Questions (Easy)")),
              ),
              const Divider(
                thickness: 3,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 22, right: 22),
                child: GestureDetector(
                  onTap: () {
                    nextScreen(context, const QuizScreenOne());
                  },
                  child: Container(
                    height: 80,
                    width: 350,
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage("assets/quans.jpg"), fit: BoxFit.cover),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.deepPurple,
                            offset: Offset(
                              5.0,
                              5.0,
                            ),
                            blurRadius: 10.0,
                            spreadRadius: 2.0,
                          ), //BoxShadow
                          BoxShadow(
                              color: Colors.white,
                              offset: Offset(0.0, 0.0),
                              blurRadius: 0.0,
                              spreadRadius: 0.0),
                        ]),
                  ),
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25),
                child: Align(
                    alignment: Alignment.centerLeft, child: Text("15 Questions(Medium)")),
              ),
              const Divider(
                thickness: 3,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 22, right: 22),
                child: GestureDetector(
                  onTap: () {
                    nextScreen(context, const QuizScreenTwo());
                  },
                  child: Container(
                    height: 80,
                    width: 350,
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage("assets/quans.jpg"),
                            fit: BoxFit.cover),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.deepPurple,
                            offset: Offset(
                              5.0,
                              5.0,
                            ),
                            blurRadius: 10.0,
                            spreadRadius: 2.0,
                          ), //BoxShadow
                          BoxShadow(
                              color: Colors.white,
                              offset: Offset(0.0, 0.0),
                              blurRadius: 0.0,
                              spreadRadius: 0.0),
                        ]),
                  ),
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25),
                child: Align(
                    alignment: Alignment.centerLeft, child: Text("15 Questions(Hard)")),
              ),
              const Divider(
                thickness: 3,
              ),
            ]),
          ),
        ),
      ),
    );
  }
Future<bool?> showMyDialog() => showDialog<bool>(
      context: context,
      builder: (BuildContext context) => AlertDialog(
            title: Text("Do you want to go back ?"),
            actions: [
              TextButton(
                  onPressed: () => Navigator.pop(context, false),
                  child: Text(
                    "CANCEL",
                    style: TextStyle(color: Colors.red),
                  )),
              TextButton(
                  onPressed: () => Navigator.pop(context, ),
                  child: Text(
                    "YES",
                    style: TextStyle(color: Colors.green),
                  ))
            ],
          ));
}
