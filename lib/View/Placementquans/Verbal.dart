import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';

import '../../model/Customappbar.dart';

class Verbal extends StatefulWidget {
  const Verbal({super.key});

  @override
  State<Verbal> createState() => _VerbalState();
}

class _VerbalState extends State<Verbal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(title: "Verbal", context: context),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(children: [
             const Text(
              "Verbal  Prepararion Guide",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Text(
              '''
        1. **Vocabulary Enhancement:**
           - Expand your vocabulary by reading books, newspapers, magazines, and online articles regularly. Make a list of unfamiliar words and their meanings, and try to incorporate them into your daily language.
        
        2. **Practice Reading:**
           - Read a wide range of materials, including fiction and non-fiction books, academic articles, and news reports. Exposure to diverse content improves your reading comprehension skills.
        
        3. **Contextual Understanding:**
           - Pay attention to the context in which words or phrases are used. This helps you infer their meanings even if you don't know the exact definition.
        
        4. **Grammar and Syntax:**
           - Brush up on your grammar and sentence structure knowledge. Understanding the rules of language will help you identify errors in sentences.
        
        5. **Sentence Completion:**
           - Practice sentence completion exercises to enhance your ability to fill in the blanks with appropriate words based on context.
        
        6. **Critical Reading:**
           - Develop critical reading skills by analyzing arguments, identifying assumptions, and evaluating the strengths and weaknesses of written passages.
        
        7. **Analyze Reading Material:**
           - After reading a passage, summarize the main ideas and key points in your own words. This helps reinforce comprehension.
        
        8. **Synonyms and Antonyms:**
           - Practice finding synonyms (words with similar meanings) and antonyms (words with opposite meanings) for a given word.
        
        9. **Word Roots, Prefixes, and Suffixes:**
           - Learn common word roots, prefixes, and suffixes as they can help you decipher the meanings of unfamiliar words.
        
        10. **Read Aloud:**
            - Read passages or articles aloud to improve your pronunciation and fluency. This can also help you spot grammatical errors or awkward phrasing.
        
        11. **Analyze Author's Style:**
            - Pay attention to the author's writing style, tone, and purpose. This can help you better understand the text's nuances and intentions.
        
        12. **Solve Practice Tests:**
            - Take practice verbal aptitude tests or sample questions from standardized exams like the SAT, GRE, or GMAT. These tests can help you get familiar with the format and types of questions.
        
        13. **Join a Book Club or Discussion Group:**
            - Engaging in discussions about books and articles with others can improve your verbal communication and comprehension skills.
        
        14. **Time Management:**
            - If you're preparing for a timed exam, practice reading and answering questions within the allocated time frame to improve your speed and accuracy.
        
        15. **Stay Consistent:**
            - Make verbal aptitude practice a regular habit. Consistency is key to improving your skills over time.
        
        16. **Seek Feedback:**
            - If possible, have someone review your written work and provide constructive feedback on your writing and communication skills.
        
        17. **Stay Informed:**
            - Keep up with current events and topics, as this can be valuable for understanding the context of written passages in exams or discussions.
        
        
            ''',
              style: TextStyle(fontSize: 18),
            ),
        
            Container(
              child: Link(
                  uri: Uri.parse("https://youtube.com/playlist?list=PLpyc33gOcbVBbD8Vfy-gCbivjSSHbMpUX&feature=shared"),
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