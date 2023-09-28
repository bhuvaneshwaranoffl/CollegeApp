
import 'package:achieve/model/Customappbar.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';





class English extends StatefulWidget {
  const English({Key? key}) : super(key: key);

  @override
  State<English> createState() => _EnglishState();
}

class _EnglishState extends State<English> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: customAppBar(title: "Professional English", context: context),
       body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
         child: Padding(
           padding: const EdgeInsets.only(top: 50,left: 90,right: 22),
           child: Column(
            children: [
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("assets/ques.jpg"),
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
                      ]
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text("university questions"),
              SizedBox(
                  height: 10,
                ),
              Link(
                    uri: Uri.parse(
                        "https://drive.google.com/file/d/1Kl6ta2d4x4xvKP-Jd82bZK6z2XYN6bPo/view?usp=sharing"),
                    builder: (context, follwlink) {
                      return ElevatedButton(
                        style: ElevatedButton.styleFrom(
                       minimumSize: Size(150, 50),
                        ),
                          onPressed: follwlink, child: const Text("click me"));
                    }),
                    SizedBox(
                  height: 20,
                ),
       
       
       
       
       
       
                     Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                      image:
                          DecorationImage(image: AssetImage("assets/book.jpg"),
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
                        "https://drive.google.com/file/d/1Kl6ta2d4x4xvKP-Jd82bZK6z2XYN6bPo/view?usp=sharing"),
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
                      image:
                          DecorationImage(image: AssetImage("assets/imp.jpg"),
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
                Text("Important questions"),
                SizedBox(
                  height: 10,
                ),
                Link(
                    uri: Uri.parse(
                        "https://drive.google.com/file/d/1Kl6ta2d4x4xvKP-Jd82bZK6z2XYN6bPo/view?usp=sharing"),
                    builder: (context, follwlink) {
                      return ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            minimumSize: Size(150, 50),
                          ),
                          onPressed: follwlink,
                          child: const Text("click me"));
                    }),
            ],
           ),
         ),
       )
    );
  }
}

 