import 'package:achieve/model/Customappbar.dart';
import 'package:flutter/material.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({super.key});

  @override
  State<AboutUs> createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(title: "About Us", context: context),
      body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.all(22.0),
            child: Column(
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                        child: Divider(
                      indent: 22,
                      endIndent: 10,
                      color: Colors.grey,
                    )),
                    Text(
                      "MENTOR",
                      style: TextStyle(
                          color: Colors.grey, fontSize: 16, letterSpacing: 4.0),
                    ),
                    Expanded(
                        child: Divider(
                      indent: 10,
                      endIndent: 22,
                      color: Colors.grey,
                    ))
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 400,
                  width: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.deepPurple,
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
                  child: Image.asset(
                    "assets/sir.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                        child: Divider(
                      indent: 22,
                      endIndent: 10,
                      color: Colors.grey,
                    )),
                    Text(
                      "DEVELOPER & DESIGNER",
                      style: TextStyle(
                          color: Colors.grey, fontSize: 16, letterSpacing: 4.0),
                    ),
                    Expanded(
                        child: Divider(
                      indent: 10,
                      endIndent: 22,
                      color: Colors.grey,
                    ))
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 400,
                  width: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.deepPurple,
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
                  child: Image.asset(
                    "assets/dev.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                        child: Divider(
                      indent: 22,
                      endIndent: 10,
                      color: Colors.grey,
                    )),
                    Text(
                      "FROM MY COLLEGE",
                      style: TextStyle(
                          color: Colors.grey, fontSize: 16, letterSpacing: 4.0),
                    ),
                    Expanded(
                        child: Divider(
                      indent: 10,
                      endIndent: 22,
                      color: Colors.grey,
                    ))
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 400,
                  width: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.deepPurple,
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
                  child: Image.asset(
                    "assets/vp.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                        child: Divider(
                      indent: 22,
                      endIndent: 10,
                      color: Colors.grey,
                    )),
                    Text(
                      "SCHOOL FRIENDS",
                      style: TextStyle(
                          color: Colors.grey, fontSize: 16, letterSpacing: 4.0),
                    ),
                    Expanded(
                        child: Divider(
                      indent: 10,
                      endIndent: 22,
                      color: Colors.grey,
                    ))
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 400,
                  width: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.deepPurple,
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
                  child: Image.asset(
                    "assets/fri.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                        child: Divider(
                      indent: 22,
                      endIndent: 10,
                      color: Colors.grey,
                    )),
                    Text(
                      "OUR INSTITUTION",
                      style: TextStyle(
                          color: Colors.grey, fontSize: 16, letterSpacing: 4.0),
                    ),
                    Expanded(
                        child: Divider(
                      indent: 10,
                      endIndent: 22,
                      color: Colors.grey,
                    ))
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 400,
                  width: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.deepPurple,
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
                  child: Image.asset(
                    "assets/Dait.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
