
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../Constant/Constant.dart';
import '../../../Constant/categorycard.dart';
import '../../../model/Customappbar.dart';
import '../../cse/semester/Semone.dart';
import 'SemesterFiveAi.dart';
import 'SemesterFourAi.dart';
import 'SemesterThreeAi.dart';
import 'SemesterTwoAi.dart';

class SemesterAids extends StatefulWidget {
  const SemesterAids({Key? key}) : super(key: key);

  @override
  State<SemesterAids> createState() => _SemesterAidsState();
}

class _SemesterAidsState extends State<SemesterAids> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: customAppBar(title: "Semester", context: context),
     // backgroundColor: mcgpalette0.shade800,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child:Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50, left: 10),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Choose your \nSemester",
                    style: GoogleFonts.dmSerifDisplay(
                        textStyle: const TextStyle(fontSize: 30)),
                  ),
                ),
              ),
              Expanded(
                child: GridView.count(
                  crossAxisCount: 2,
                  childAspectRatio: .99,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  children:  [
                    CategoryCard(
                      image: "assets/one.jpg",
                      title: "SEM ONE",
                      press: (){
                        nextScreen(context, const SemOne());
                      },
                    ),
                    CategoryCard(
                        image: "assets/two.jpg",
                        title: "SEM TWO",
                        press: (){
                          nextScreen(context, const SemTwoAi());
                        }),
                    CategoryCard(
                      image: "assets/three.jpg",
                      title: "SEM THREE",
                      press: (){
                        nextScreen(context, const SemThreeAi());
                      },
                    ),
                    CategoryCard(
                      image: "assets/four.jpg",
                      title: "SEM FOUR",
                      press: (){
                        nextScreen(context, const SemFourAi());
                      },
                    ),
                    // CategoryCard(
                    //   image: "assets/five.jpg",
                    //   title: "SEM FIVE",
                    //   press: (){
                    //     nextScreen(context, const SemFiveAi());
                    //   },
                    // ),
                    // CategoryCard(
                    //   image: "lib/images/AIDS.png",
                    //   title: "SEM SIX",
                    //   press: (){},
                    // ),
                    // CategoryCard(
                    //   image: "lib/images/AIDS.png",
                    //   title: "SEM SEVEN",
                    //   press: (){},
                    // ),
                    // CategoryCard(
                    //   image: "lib/images/AIDS.png",
                    //   title: "SEM EIGHT",
                    //   press: (){},
                    // ),
                  ],
                ),
              )
            ],
          ),
      ),
    );
  }
}
