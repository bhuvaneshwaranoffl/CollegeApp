import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';

import '../../model/Customappbar.dart';
class Reasoning extends StatefulWidget {
  const Reasoning({super.key});

  @override
  State<Reasoning> createState() => _ReasoningState();
}

class _ReasoningState extends State<Reasoning> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(title: "Reasoning", context: context),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(children: [
             const Text(
              "Reasoning Prepararion Guide",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Text(
              '''
        1. **Understand the Types of Reasoning:**
           - Reasoning can include deductive, inductive, and abductive reasoning. Familiarize yourself with the different types and their applications.
        
        2. **Practice Puzzles and Brain Teasers:**
           - Solve puzzles, riddles, and brain teasers regularly to sharpen your analytical and logical thinking.
        
        3. **Study Logical Fallacies:**
           - Learn about common logical fallacies so you can recognize flawed arguments and faulty reasoning.
        
        4. **Use Online Resources:**
           - Websites and apps offer a variety of reasoning exercises and quizzes. Explore platforms like Khan Academy, Brain Metrix, or Lumosity.
        
        5. **Read Critically:**
           - Analyze articles and essays critically. Identify the author's arguments, evidence, and reasoning strategies.
        
        6. **Study Formal Logic:**
           - If your goal is to excel in logical reasoning, consider studying formal logic, which provides a structured approach to reasoning.
        
        7. **Practice Syllogisms:**
           - Work on syllogism problems to strengthen your deductive reasoning skills. These problems involve drawing conclusions from given premises.
        
        8. **Venn Diagrams:**
           - Learn how to create and interpret Venn diagrams, which are useful for organizing information and solving logical problems.
        
        9. **Analogies:**
           - Practice solving analogy problems to improve your ability to identify relationships between words or concepts.
        
        10. **Coding-Decoding:**
            - If applicable, practice coding and decoding exercises commonly found in aptitude tests.
        
        11. **Number Series and Sequences:**
            - Solve number series and sequence problems to improve pattern recognition and inductive reasoning skills.
        
        12. **Critical Thinking:**
            - Develop critical thinking skills by questioning assumptions, evaluating evidence, and considering alternative viewpoints.
        
        13. **Take Timed Tests:**
            - If preparing for an exam, take timed reasoning tests to simulate real test conditions and improve your speed.
        
        14. **Break Down Complex Problems:**
            - When faced with complex problems, break them down into smaller, manageable parts. This makes it easier to analyze and solve.
        
        15. **Practice with Sample Questions:**
            - Find sample questions or practice tests specific to the exam or job you're preparing for. This allows you to become familiar with the format and types of questions.
        
        16. **Discuss with Others:**
            - Engage in discussions with friends or study groups to tackle complex problems collaboratively. Explaining your reasoning to others can help solidify your understanding.
        
        17. **Seek Feedback:**
            - If possible, have someone review your solutions and provide feedback on your reasoning process.
        
        18. **Stay Calm Under Pressure:**
            - During exams or timed reasoning tests, stay composed and manage your time effectively. Don't get stuck on a single question if it's taking too long.
        
        19. **Review Mistakes:**
            - After each practice session or exam, review your mistakes and understand why you went wrong. Learn from these errors to avoid repeating them.
        
        20. **Stay Curious:**
            - Cultivate a curious mindset and continuously seek to expand your knowledge and reasoning abilities.
        
        
            ''',
              style: TextStyle(fontSize: 18),
            ),
        
            Container(
              child: Link(
                  uri: Uri.parse("https://youtube.com/playlist?list=PLpyc33gOcbVC2wRtQXK8Gdt1VFjeVY4ea&feature=shared"),
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