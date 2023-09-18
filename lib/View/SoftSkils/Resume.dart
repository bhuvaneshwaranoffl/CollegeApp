import 'package:achieve/model/Customappbar.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';



class SoftResume extends StatefulWidget {
  const SoftResume({super.key});

  @override
  State<SoftResume> createState() => _SoftResumeState();
}

class _SoftResumeState extends State<SoftResume> {
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
    return Scaffold(
      appBar: customAppBar(title: "Resume Preparation", context: context),
      body: Padding(
        padding: const EdgeInsets.only(top: 30,left: 22,right: 22),
        child: Column(
          children: [
          const Text(
            "Resume PrePartion Websites",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40, left: 22, right: 22),
            child: GestureDetector(
              onTap: () {
                _launchURL("www.canva.com");
              },
              child: Container(
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/canva.jpg"),
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
               _launchURL("resume.io");
              },
              child: Container(
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/io.jpg"),
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
                _launchURL("www.resumebuilder.com");
              },
              child: Container(
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/build.jpg"),
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
                _launchURL("www.resume.com");
              },
              child: Container(
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/com.jpg"),
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
          const SizedBox(height: 20,),
          const Divider(
            thickness: 3,
          ),
           const Text(
            "Resume Building Tutorials",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ]),
      ),
    );
  }
}