
import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';

import '../../../../model/Customappbar.dart';


class Physics extends StatefulWidget {
  const Physics({Key? key}) : super(key: key);

  @override
  State<Physics> createState() => _PhysicsState();
}

class _PhysicsState extends State<Physics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar(title: "Physics", context: context),
         body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
           child: Padding(
            padding: const EdgeInsets.only(top: 50, left: 90, right: 22),
            child: Column(
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                        image:
                            DecorationImage(image: AssetImage("assets/ques.jpg")),
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.deepPurpleAccent,
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
                SizedBox(
                  height: 10,
                ),
                Text("Click the Button for\nuniversity Question Paper"),
                SizedBox(
                  height: 10,
                ),
                Link(
                    uri: Uri.parse(
                        "https://drive.google.com/file/d/1TB1-2_8yIPUj9pafB5vp-5vB2vkxmAkZ/view?usp=sharing"),
                    builder: (context, follwlink) {
                      return ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            minimumSize: Size(150, 50),
                          ),
                          onPressed: follwlink,
                          child: const Text("click me"));
                    }),
                    
                
                SizedBox(
                  height: 20,
                ),
                
                
                
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/book.jpg"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.deepPurpleAccent,
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
                SizedBox(
                  height: 10,
                ),
                Text("notes"),
                SizedBox(
                  height: 10,
                ),
                Link(
                    uri: Uri.parse(
                        "https://drive.google.com/file/d/10TMU5Xfb_owvADdeyChlPWdglzt9KLBV/view?usp=sharing"),
                    builder: (context, follwlink) {
                      return ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            minimumSize: Size(150, 50),
                          ),
                          onPressed: follwlink,
                          child: const Text("click me"));
                    }),
                SizedBox(
                  height: 20,
                ),
                // Container(
                //   height: 200,
                //   width: 200,
                //   decoration: BoxDecoration(
                //       image: DecorationImage(
                //           image: AssetImage("assets/imp.jpg"), fit: BoxFit.cover),
                //       borderRadius: BorderRadius.circular(20),
                //       color: Colors.deepPurpleAccent,
                //       boxShadow: const [
                //         BoxShadow(
                //           color: Colors.deepPurple,
                //           offset: Offset(
                //             5.0,
                //             5.0,
                //           ),
                //           blurRadius: 10.0,
                //           spreadRadius: 2.0,
                //         ), //BoxShadow
                //         BoxShadow(
                //             color: Colors.white,
                //             offset: Offset(0.0, 0.0),
                //             blurRadius: 0.0,
                //             spreadRadius: 0.0),
                //       ]),
                // ),
                // SizedBox(
                //   height: 10,
                // ),
                // Text("Important questions"),
                // SizedBox(
                //   height: 10,
                // ),
                // Link(
                //     uri: Uri.parse(
                //         "https://drive.google.com/file/d/1Kl6ta2d4x4xvKP-Jd82bZK6z2XYN6bPo/view?usp=sharing"),
                //     builder: (context, follwlink) {
                //       return ElevatedButton(
                //           style: ElevatedButton.styleFrom(
                //             minimumSize: Size(150, 50),
                //           ),
                //           onPressed: follwlink,
                //           child: const Text("click me"));
                //     }),
              ],
            ),
                 ),
         )
    );
  }
}
