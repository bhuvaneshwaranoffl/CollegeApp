
import 'package:achieve/model/Customappbar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';





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
    );
  }
}

class SetCard extends StatelessWidget {
  final String image;
  final String title;
  // ignore: prefer_typing_uninitialized_variables
  final press;
  const SetCard({Key? key, required this.image, required this.title, this.press}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 80),
          child: Container(
            width: 300,
            decoration: BoxDecoration(
                color: Colors.deepPurple.shade400,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    offset: const Offset(0, 17),
                    blurRadius: 17,
                    spreadRadius: -20,
                    color: Colors.grey.shade900,
                  )
                ]),
            //padding: const EdgeInsets.all(20),
            child: Material(
              color: Colors.transparent,
              child: InkWell(
                onTap: press,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      //const Spacer(),
                      Image.asset(
                        image,
                        height: 130,
                      ),
                      Text(
                        title,
                        style: GoogleFonts.dmSerifDisplay(
                            textStyle:
                            const TextStyle(fontSize: 24, color: Colors.white)),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

