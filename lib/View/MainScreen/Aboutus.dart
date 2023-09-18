import 'package:achieve/model/Customappbar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({super.key});

  @override
  State<AboutUs> createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: customAppBar(title: "About Us", context: context),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.only(left:22.0,right: 22,top: 40),
          child: Column(
            children: [
              Container(
                height: 700,
                width: double.infinity,
                decoration: BoxDecoration(
                  color:Colors.deepPurple,
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
                        ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Column(children: [
                    Text("Mentor",style: GoogleFonts.dmSans(
                      textStyle: TextStyle(fontSize: 29,
                      color: Colors.white)
                    ),),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: const [
                          BoxShadow(
                            color: Color.fromARGB(255, 181, 173, 195),
                            offset: Offset(
                              5.0,
                              5.0,
                            ),
                            blurRadius: 17.0,
                            spreadRadius: 2.0,
                          ), //BoxShadow
                          BoxShadow(
                              color: Colors.white,
                              offset: Offset(0.0, 0.0),
                              blurRadius: 0.0,
                              spreadRadius: 0.0),
                        ] 
                        ),
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.deepPurple,
                          backgroundImage: AssetImage("assets/mentor.jpeg"),
                        ),
                      ),
                    ),
                    Text('''
      C.Saravanan,M.E.,
      Assistant Professor
      Digital  Creator 
      Freelancer 
      Coimbatore, India.
                         ''',style: GoogleFonts.dmSerifDisplay(
                          textStyle: TextStyle(
                          fontSize: 24,
                          color: Colors.white
                         ),
                         )),
                         Text("About",style: GoogleFonts.dmSerifDisplay(
                          textStyle: TextStyle(
                          fontSize: 24,
                          color: Colors.white               
                         ),
                         )),
                         Text('''
“A highly motivated and deadline-driven engineer with Master of Engineering and 7 years of professional experience.Possess in-depth knowledge of Computer technologies and Digital Creation Techniques as freelancer".
                              ''',
                              style: GoogleFonts.dmSerifDisplay(
                          textStyle: TextStyle(fontSize: 18, color: Colors.white),
                        )
                              ),
                  ]),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 1650,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
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
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                    Text(
                      "The Friends Who Pushed Me To Do..",
                      style: GoogleFonts.dmSans(
                          textStyle:
                              TextStyle(fontSize: 29, color: Colors.white)),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Container(
                        decoration: BoxDecoration(boxShadow: const [
                          BoxShadow(
                            color: Color.fromARGB(255, 181, 173, 195),
                            offset: Offset(
                              5.0,
                              5.0,
                            ),
                            blurRadius: 17.0,
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
                      height: 30,
                    ),
                    Text(
                      textAlign:TextAlign.start,
                      '''
1)Vishnu Priya 
final year
Bio Medical Engineering 
dhannish Ahmed institute of techonlogy
coimbatore
                    
2)Bhuvaneshwaran.G
third year
Computer Science Engineering
dhannish Ahmed institute of techonlogy
coimbatore
                    
3)Sanjay
Third year
MBBS
College name
Chennai
                    
4)Bhuvann ram
Final year
Medical Engineer
College name
chennai
                    
5)Seeni Ameenullah
Final year
Syed ammal Engineering College
Ramanathapuram

                    ... FINALLY ...
             ..THE DEVELOPER..
               ..THE DESIGNER..

Bhuvanesh waran.N
Final Cse
Dhaanish Ahmend Institute of technology
coimbatore
      
XXXXXXXXXXXXXXXXXXXXXX
                     ''',
                        style: GoogleFonts.dmSerifDisplay(
                          textStyle: TextStyle(
                            fontSize: 24, color: Colors.white),
                        )),
                    
                    
                  ]),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}



// About :

 