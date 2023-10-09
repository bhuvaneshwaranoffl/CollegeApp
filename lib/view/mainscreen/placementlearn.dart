import 'package:achieve/Constant/Constant.dart';
import 'package:achieve/model/Customappbar.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../Placementquans/Quantative.dart';
import '../Placementquans/Reasoning.dart';
import '../Placementquans/Verbal.dart';
import '../softskills/communication.dart';
import '../softskills/resume.dart';
import '../softskills/selfintro.dart';

class PlaceVid extends StatefulWidget {
  const PlaceVid({super.key});

  @override
  State<PlaceVid> createState() => _PlaceVidState();
}

class _PlaceVidState extends State<PlaceVid> {
  Future<void> _launchURL(String url) async {
    final Uri uri = Uri(scheme: "https", host: url);
    if (!await launchUrl(
      uri,
      mode: LaunchMode.externalApplication,
    )) {
      throw "Can not launch url";
    }
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        onWillPop: ()async{
        final shouldPop = await showMyDialog();
        return shouldPop ?? false;
        },
      child: Scaffold(
        appBar: customAppBar(title: "Placment Learning!", context: context),
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.only(left: 22, right: 22),
            child: Column(children: [
              const Padding(
                padding: EdgeInsets.all(22.0),
                child: Text(
                  "Placement Preparation",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 25, left: 22, right: 22),
                child: GestureDetector(
                  onTap: () {
                    nextScreen(context, const Quantative());
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
              Padding(
                padding: const EdgeInsets.only(top: 40, left: 22, right: 22),
                child: GestureDetector(
                  onTap: () {
                    nextScreen(context, const Verbal());
                  },
                  child: Container(
                    height: 80,
                    width: 350,
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage("assets/veb.jpg"),
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
                  onTap: () {
                    nextScreen(context, const Reasoning());
                  },
                  child: Container(
                    height: 80,
                    width: 350,
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage("assets/reason.jpg"),
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
                "SoftSkills & Interview Prepararion",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40, left: 22, right: 22),
                child: GestureDetector(
                  onTap: () {
                    nextScreen(context, const SoftResume());
                  },
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
                  onTap: () {
                    nextScreen(context, const Communication());
                  },
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
                  onTap: () {
                    nextScreen(context, const SelfIntro());
                  },
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
                  onTap: () {
                    _launchURL("www.indiabix.com");
                  },
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
                  onTap: () {
                    _launchURL("prepinsta.com");
                  },
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
                  onTap: () {
                    _launchURL("www.geeksforgeeks.org");
                  },
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
                  onTap: () {
                    _launchURL("www.hackerrank.com");
                  },
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
                  onTap: () {
                    _launchURL("www.hackerearth.com");
                  },
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
                  onTap: () {
                    _launchURL("leetcode.com");
                  },
                  child: Container(
                    height: 80,
                    width: 350,
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage("assets/leet.jpg"),
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
              const SizedBox(
                height: 20,
              ),
              const Divider(
                thickness: 3,
              ),
              const Text(
                "Sites For Job Searching",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40, left: 22, right: 22),
                child: GestureDetector(
                  onTap: () {
                    _launchURL("www.linkedin.com");
                  },
                  child: Container(
                    height: 80,
                    width: 350,
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage("assets/link.jpg"),
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
                  onTap: () {
                    _launchURL("www.naukri.com");
                  },
                  child: Container(
                    height: 80,
                    width: 350,
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage("assets/naukri.jpg"),
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
                  onTap: () {
                    _launchURL("in.indeed.com");
                  },
                  child: Container(
                    height: 80,
                    width: 350,
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage("assets/indeed.jpg"),
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
            ]),
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

