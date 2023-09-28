import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  final String image;
  final String title;
  final press;
  const CategoryCard(
      {Key? key, required this.image, required this.title, required this.press})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Material(
        child: GestureDetector(
          onTap: press,
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage(image),
              fit: BoxFit.cover),
                //color: Colors.deepPurple.shade400,
                boxShadow: [BoxShadow(
                  color: Colors.deepOrange,
                  offset: Offset(
                              7.0,
                              7.0,
                            ),
                            blurRadius: 17.0,
                            spreadRadius: 4.0,
                ),
                BoxShadow(
                    color: Colors.deepPurple,
                    offset: Offset(
                      7.0,
                      7.0,
                    ),
                    blurRadius: 17.0,
                    spreadRadius: 4.0,
                  )
                ]
                  ),
            // child: GestureDetector(
            //   onTap: press,
            //   child: Column(
            //     children: [
            //       //const Spacer(),
            //      Image.asset(
            //         image,
            //         height: 100,
            //         width: 400,
            //       ), 
            //     ],
            //   ),
            // ),
          ),
        ),
      ),
    );
  }
}
