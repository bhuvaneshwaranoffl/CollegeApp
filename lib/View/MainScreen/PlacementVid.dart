
import 'package:achieve/model/Customappbar.dart';
import 'package:flutter/material.dart';


class PlaceVid extends StatelessWidget {
  const PlaceVid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:customAppBar(title: "Placment Learning!", context: context),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(children: [
           const Padding(
             padding: EdgeInsets.all(22.0),
             child: Text("Placement Preparation",style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold
                   ),),
           ),
            Padding(
            padding: const EdgeInsets.only(top: 25, left: 22, right: 22),
            child: GestureDetector(
              onTap: (){},
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
           Padding(
            padding: const EdgeInsets.only(top: 40, left: 22, right: 22),
            child: GestureDetector(
              onTap: (){},
              child: Container(
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/veb.jpg"), fit: BoxFit.cover),
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
           Padding(
            padding: const EdgeInsets.only(top: 40, left: 22, right: 22),
            child: GestureDetector(
              onTap:(){},
              child: Container(
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/reason.jpg"), fit: BoxFit.cover),
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
            height: 30,
          ),
          const Divider(
            thickness: 3,
          ),
          const Text("SoftSkills & Interview Prepararion",style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),),
          Padding(
            padding: const EdgeInsets.only(top: 40, left: 22, right: 22),
            child: GestureDetector(
              onTap: () {},
              child: Container(
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/resume.jpg"),
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
          Padding(
            padding: const EdgeInsets.only(top: 40, left: 22, right: 22),
            child: GestureDetector(
              onTap: () {},
              child: Container(
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/communication.jpg"),
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
          Padding(
            padding: const EdgeInsets.only(top: 40, left: 22, right: 22),
            child: GestureDetector(
              onTap: () {},
              child: Container(
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/selfintro.jpg"),
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
            height: 30,
          ),
          const Divider(
            thickness: 3,
          ),
          const Text(
            "Sites For Refernece",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
           Padding(
            padding: const EdgeInsets.only(top: 40, left: 22, right: 22),
            child: GestureDetector(
              onTap: () {},
              child: Container(
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/india.jpg"),
                        fit: BoxFit.cover),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                        color: Color.fromARGB(255, 2, 98, 5),
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
          Padding(
            padding: const EdgeInsets.only(top: 40, left: 22, right: 22),
            child: GestureDetector(
              onTap: () {},
              child: Container(
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/prep.jpg"),
                        fit: BoxFit.cover),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                        color: Color.fromARGB(255, 2, 98, 5),
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
          Padding(
            padding: const EdgeInsets.only(top: 40, left: 22, right: 22),
            child: GestureDetector(
              onTap: () {},
              child: Container(
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/gfg.jpg"),
                        fit: BoxFit.cover),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                        color: Color.fromARGB(255, 2, 98, 5),
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
            height: 40,
          ),
          const Divider(
            thickness: 3,
          ),
          const Text(
            "Sites For Programming",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40, left: 22, right: 22),
            child: GestureDetector(
              onTap: () {},
              child: Container(
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/hr.jpg"),
                        fit: BoxFit.cover),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                        color: Color.fromARGB(255, 16, 38, 180),
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
          Padding(
            padding: const EdgeInsets.only(top: 40, left: 22, right: 22),
            child: GestureDetector(
              onTap: () {},
              child: Container(
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/he.jpg"),
                        fit: BoxFit.cover),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                        color: Color.fromARGB(255, 16, 38, 180),
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
            Padding(
            padding: const EdgeInsets.only(top: 40, left: 22, right: 22),
            child: GestureDetector(
              onTap: () {},
              child: Container(
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/leet.jpg"), fit: BoxFit.cover),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                        color: Color.fromARGB(255, 16, 38, 180),
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
        ]),
      ),
    );
  }
}