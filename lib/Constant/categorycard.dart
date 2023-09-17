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
        child: Container(
          decoration: BoxDecoration(
              color: Colors.deepPurple.shade400,
                  boxShadow: const [
                  BoxShadow(
                    color: Color.fromARGB(255, 98, 50, 180),
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
                      blurRadius: 10.0,
                      spreadRadius: 2.0),
                ]
                ),
          child: GestureDetector(
            onTap: press,
            child: Column(
              children: [
                //const Spacer(),
                Image.asset(
                  image,
                  fit: BoxFit.cover,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
