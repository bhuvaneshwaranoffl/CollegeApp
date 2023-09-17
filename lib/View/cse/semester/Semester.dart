
import 'package:achieve/model/Customappbar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


import '../../../Constant/Constant.dart';
import '../../../Constant/categorycard.dart';
import 'Semfive.dart';
import 'Semfour.dart';
import 'Semone.dart';
import 'Semthree.dart';
import 'Semtwo.dart';
class Semester extends StatefulWidget {
  const Semester({Key? key}) : super(key: key);

  @override
  State<Semester> createState() => _SemesterState();
}

class _SemesterState extends State<Semester> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: customAppBar(title: "Semester", context: context),
     // backgroundColor: mcgpalette0.shade800,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  "Choose your \nSemester",
                  style: GoogleFonts.dmSerifDisplay(
                      textStyle: const TextStyle(fontSize: 30)),
                ),
              ),
              const SizedBox(
                height: 20,
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
                          nextScreen(context, const SemTwo());
                        }),
                    CategoryCard(
                      image: "assets/three.jpg",
                      title: "SEM THREE",
                      press: (){
                        nextScreen(context, const SemThree());
                      },
                    ),
                    CategoryCard(
                      image: "assets/four.jpg",
                      title: "SEM FOUR",
                      press: (){
                        nextScreen(context, const SemFour());
                      },
                    ),
                    CategoryCard(
                      image: "assets/five.jpg",
                      title: "SEM FIVE",
                      press: (){
                        nextScreen(context, const SemFive());
                      },
                    ),
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
