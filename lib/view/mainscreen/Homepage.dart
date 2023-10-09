
import 'package:achieve/Constant/Constant.dart';
import 'package:achieve/Constant/categorycard.dart';
import 'package:achieve/View/MainScreen/Aboutus.dart';
import 'package:achieve/model/Customappbar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../Aids/Semester/Semester.dart';
import '../Bme/Semester/Semester.dart';
import '../cse/semester/Semester.dart';




class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  WillPopScope(
      onWillPop: ()async{
        final shouldPop = await showMyDialog();
        return shouldPop ?? false;
      },
      child: Scaffold(
        appBar: AppBar(
          title: Text("Achieve",style: TextStyle(
            fontSize: 28,
          ),),
          actions: [
            IconButton(onPressed: (){
              nextScreen(context, AboutUs());
            },
             icon:Icon(Icons.person_2_rounded)),
              IconButton(
                onPressed: () {
                  //nextScreen(context, AboutUs());
                },
                icon: Icon(Icons.notification_add_rounded)),
          ],
        ),
      
       body: Padding(
         padding: const EdgeInsets.all(22.0),
         child: Column(
          children: [
            Container(
              height: 200,
              width: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/banner.jpg"),
                fit: BoxFit.cover),
               boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 216, 14, 226),
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
                      ],
               color: Colors.deepPurple,
                borderRadius: BorderRadius.only(bottomLeft:
                 Radius.circular(50),
                 )
              ),
              child:Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                //   Row(
                //     children: [
                //     Text(
                //             "Hello !",
                //             style: GoogleFonts.dmSerifDisplay(
                //                 textStyle: const TextStyle(
                //                     fontSize: 29, color: Colors.white)),
                //           ),
                //           Text(
                //             "Bhuvaneshwaran",
                //             style: GoogleFonts.aDLaMDisplay(
                //                 textStyle: const TextStyle(
                //                     fontSize: 29, color: Colors.white)),
                //           ),
                //     ],
                //   ),
                 Padding(
                        padding: const EdgeInsets.only(top: 30, left: 60),
                        child: Text(
                          "Welcome To Our App",
                          style: GoogleFonts.dmSerifDisplay(
                              textStyle: const TextStyle(
                                  fontSize: 29, color: Colors.white)),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30,left: 30),
                        child: Text(
                          "What you want to learn today ?",
                          style: GoogleFonts.dmSerifDisplay(
                              textStyle: const TextStyle(
                                  fontSize: 29, color: Colors.white)),
                        ),
                      ),
              ],)
            ),
            const SizedBox(
              height: 20,
            ),
            Expanded(
                  child: GridView.count(
                    crossAxisCount: 2,
                    childAspectRatio: .87,
                    crossAxisSpacing: 20,
                    mainAxisSpacing: 20,
                    children: [
            
                    CategoryCard(
                        image: "assets/cse.jpg", title: "CSE", press: (){
                        nextScreen(context, const  Semester());
                        }),
                    CategoryCard(
                        image: "assets/2.jpg", title: "BME", press: () {
                        nextScreen(context, const SemesterBme());
                        }),
                    CategoryCard(
                        image: "assets/3.jpg", title: "AIDS", press: () {
                        nextScreen(context, const SemesterAids());
                        }),
         
                    ],),)
          ],
         ),
       ),
      ),
    );
  }
  
Future <bool?> showMyDialog() => 
showDialog<bool>( context: context,builder:
 (BuildContext context)=> AlertDialog(
  title: Text("Do you want to go back ?"),
  actions: [
    TextButton(onPressed: ()=> Navigator.pop(context,false)
    , child: Text("CANCEL",style: TextStyle(color: Colors.red),)),
    TextButton(onPressed: ()=> Navigator.pop(context,true)
    , child: Text("YES",style: TextStyle(color: Colors.green),))
  ],
 ));
}