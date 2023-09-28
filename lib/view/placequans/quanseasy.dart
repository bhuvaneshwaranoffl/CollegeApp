import 'package:achieve/model/Customappbar.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';

class Quantative extends StatefulWidget {
  const Quantative({super.key});

  @override
  State<Quantative> createState() => _QuantativeState();
}

class _QuantativeState extends State<Quantative> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(title: "Quantative", context: context),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(children: [
            const Text(
              "Quantative Prepararion Guide",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Text(
              '''
        Improving your quantitative aptitude skills can be very beneficial, especially for exams and careers that involve math and problem-solving. Here's a practice guide to help you enhance your quantitative aptitude:
        
        1. **Understand the Basics:**
           - Start by reviewing fundamental mathematical concepts such as arithmetic, algebra, geometry, and statistics. Ensure you have a solid grasp of the basics before moving on to more advanced topics.
        
        2. **Create a Study Plan:**
           - Set aside dedicated time for quantitative aptitude practice. Create a study schedule that includes regular practice sessions to build and reinforce your skills.
        
        3. **Use Reliable Resources:**
           - Choose reputable study materials, books, and online courses tailored to quantitative aptitude. Websites like Khan Academy, Coursera, and edX offer free or affordable courses.
        
        4. **Practice Regularly:**
           - Consistent practice is key. Solve a variety of problems daily to develop problem-solving techniques and build your speed and accuracy.
        
        5. **Start with Easy Problems:**
           - Begin with simpler problems and gradually work your way up to more complex ones as you gain confidence. This approach helps you build a strong foundation.
        
        6. **Learn Problem-Solving Strategies:**
           - Understand different problem-solving techniques, such as the use of formulas, equations, ratios, proportions, and patterns. Familiarize yourself with various approaches to tackle different types of problems.
        
        7. **Practice Mental Math:**
           - Improve your mental math skills to perform calculations quickly and efficiently. This is especially helpful for competitive exams with time constraints.
        
        8. **Take Mock Tests:**
           - Take practice tests and mock exams regularly to simulate test conditions and assess your progress. Analyze your mistakes and weaknesses to focus on areas that need improvement.
        
        9. **Use Technology:**
           - Utilize calculators, spreadsheets, and mathematical software to practice and verify your answers. These tools can help you understand complex calculations.
        
        10. **Solve Real-Life Problems:**
            - Apply quantitative aptitude skills to real-life scenarios. This can help you see the practical relevance of what you're learning.
        
        11. **Seek Help When Needed:**
            - If you encounter difficulties with specific topics or problems, don't hesitate to seek help. Join study groups or consult a tutor if necessary.
        
        12. **Stay Positive and Persistent:**
            - Believe in your ability to improve, and maintain a positive attitude. Quantitative aptitude skills can be developed over time with dedication and practice.
        
        13. **Review and Revise:**
            - Periodically review the concepts and techniques you've learned to reinforce your understanding.
        
        14. **Track Your Progress:**
            - Keep a record of your practice sessions, including the types of problems you've solved and your performance. This will help you identify areas of improvement.
        
        15. **Stay Informed:**
            - Stay updated on changes in the syllabus or test patterns if you're preparing for an exam. Adjust your study plan accordingly.
        
            ''',
              style: TextStyle(fontSize: 18),
            ),
            Container(
              child: Link(
                  uri: Uri.parse(
                      "https://youtube.com/playlist?list=PLpyc33gOcbVA4qXMoQ5vmhefTruk5t9lt&feature=shared"),
                  builder: (context, follwlink) {
                    return ElevatedButton(
                        onPressed: follwlink, child: const Text("click me"));
                  }),
            )
          ]),
        ),
      ),
    );
  }
}
