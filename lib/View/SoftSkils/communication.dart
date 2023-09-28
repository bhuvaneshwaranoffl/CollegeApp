import 'package:achieve/model/Customappbar.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';

class Communication extends StatefulWidget {
  const Communication({super.key});

  @override
  State<Communication> createState() => _CommunicationState();
}

class _CommunicationState extends State<Communication> {
  Future<void> _launchURL(String url) async {
    final Uri uri = Uri(scheme: "https", host: url);
    if (!await launchUrl(
      uri,
      mode: LaunchMode.externalApplication,
    )) {
      throw "Can not launch url";
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(title: "Communication you need!", context: context),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(children: [
            const Text(
              "Communication PrePartion Websites",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40, left: 22, right: 22),
              child: GestureDetector(
                onTap: () {
                  _launchURL("www.skillsyouneed.com");
                },
                child: Container(
                  height: 80,
                  width: 350,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage("assets/skill.jpg"), fit: BoxFit.cover),
                      color: Colors.white,
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
                      ]),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40, left: 22, right: 22),
              child: GestureDetector(
                onTap: () {
                  _launchURL("www.psychologytoday.com");
                },
                child: Container(
                  height: 80,
                  width: 350,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage("assets/today.jpg"),
                          fit: BoxFit.cover),
                      color: Colors.white,
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
                      ]),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40, left: 22, right: 22),
              child: GestureDetector(
                onTap: () {
                  _launchURL("www.coursera.org");
                },
                child: Container(
                  height: 80,
                  width: 350,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage("assets/coursera.jpg"),
                          fit: BoxFit.cover),
                      color: Colors.white,
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
                      ]),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40, left: 22, right: 22),
              child: GestureDetector(
                onTap: () {
                  _launchURL("www.themuse.com");
                },
                child: Container(
                  height: 80,
                  width: 350,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage("assets/muse.jpg"),
                          fit: BoxFit.cover),
                      color: Colors.white,
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
                      ]),
                ),
              ),
            ),
            const SizedBox(height: 20,),
            const Divider(thickness: 3,),
            const Text(
              "Communication PrePartion Tutorials",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Text(
              '''
      
      1. **Active Listening:**
         - Pay close attention to what others are saying without interrupting. Show that you're engaged by nodding or using verbal cues like "I see" or "Go on."
      
      2. **Clear and Concise Language:**
         - Express your thoughts and ideas in a clear and straightforward manner. Avoid unnecessary jargon or overly complex language.
      
      3. **Nonverbal Communication:**
         - Be mindful of your body language, facial expressions, and tone of voice. These nonverbal cues can convey a lot of information.
      
      4. **Empathy:**
         - Try to understand and acknowledge the emotions and perspectives of others. Show empathy by validating their feelings and concerns.
      
      5. **Ask Questions:**
         - Encourage conversation by asking open-ended questions. This invites others to share more and can lead to deeper discussions.
      
      6. **Feedback:**
         - Be open to receiving feedback and provide constructive feedback to others. It helps improve communication and relationships.
      
      7. **Stay Calm and Composed:**
         - In challenging or emotional conversations, stay composed and avoid reacting impulsively. Take a moment to collect your thoughts.
      
      8. **Adapt to Your Audience:**
         - Tailor your communication style to your audience. Consider their background, interests, and communication preferences.
      
      9. **Clarity in Writing:**
         - When communicating in writing, use proper grammar, punctuation, and formatting to ensure your message is easily understood.
      
      10. **Practice Empathetic Communication:**
          - In difficult conversations, focus on understanding the other person's perspective and emotions. Use phrases like "I understand how you feel" to convey empathy.
      
      
              ''',
             style: TextStyle(
            fontSize: 18
           ),),
            Container(
              child: Link(
                  uri: Uri.parse("https://youtu.be/TXugEX23-jM?feature=shared"),
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