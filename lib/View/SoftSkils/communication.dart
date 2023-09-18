import 'package:achieve/model/Customappbar.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Communication extends StatefulWidget {
  const Communication({super.key});

  @override
  State<Communication> createState() => _CommunicationState();
}

class _CommunicationState extends State<Communication> {
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
      appBar: customAppBar(title: "Communication you need!", context: context),
      body: Padding(
        padding: const EdgeInsets.all(22.0),
        child: Column(children: [
          const Text(
            "Communication PrePartion Websites",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40, left: 22, right: 22),
            child: GestureDetector(
              onTap: () {
                _launchURL("www.skillsyouneed.com");
              },
              child: Container(
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/skill.jpg"), fit: BoxFit.cover),
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
                _launchURL("www.psychologytoday.com");
              },
              child: Container(
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/today.jpg"),
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
                _launchURL("www.coursera.org");
              },
              child: Container(
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/coursera.jpg"),
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
                _launchURL("www.themuse.com");
              },
              child: Container(
                height: 80,
                width: 350,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/muse.jpg"),
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
          const Divider(thickness: 3,),
          const Text(
            "Communication PrePartion Tutorials",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ]),
      ),
    );
  }
}