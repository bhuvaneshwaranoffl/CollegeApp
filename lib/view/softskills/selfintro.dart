import 'package:achieve/model/Customappbar.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';

class SelfIntro extends StatefulWidget {
  const SelfIntro({super.key});

  @override
  State<SelfIntro> createState() => _SelfIntroState();
}

class _SelfIntroState extends State<SelfIntro> {
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
      appBar: customAppBar(title: "SelfIntro", context: context),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(
            children: [
              const Text(
                "SelfIntro PrePartion Tutorials",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const Text(
                '''
      1. **Start with a Greeting:**
         - Begin with a friendly and confident greeting, such as "Hello," "Hi," or "Good [morning/afternoon/evening]."
      
      2. **State Your Name Clearly:**
         - Clearly state your full name so that others can remember it easily.
      
      3. **Provide a Brief Background:**
         - Share a concise overview of your background, including your profession or current role, if applicable.
      
      4. **Highlight Relevant Achievements:**
         - Mention key accomplishments or experiences that are relevant to the context. Focus on the most significant and impressive ones.
      
      5. **Express Your Passions and Interests:**
         - Share a bit about your interests, hobbies, or passions outside of work. This adds a personal touch to your introduction.
      
      6. **Communicate Your Goals:**
         - If appropriate, mention your current goals or what you hope to achieve in the near future. This shows ambition and forward-thinking.
      
      7. **Tailor to the Audience:**
         - Customize your self-introduction based on the specific situation and the people you are addressing. Highlight aspects of your background that are most relevant to the audience.
      
      8. **Keep It Concise:**
         - Be mindful of the time and context. Keep your self-introduction concise, typically lasting about 30 seconds to a minute.
      
      9. **Engage and Invite Conversation:**
         - Encourage conversation by asking a follow-up question or expressing interest in learning more about others. For example, you can say, "I'd love to hear more about your work/hobbies/passions as well."
      
      10. **Practice and Rehearse:**
          - Practice your self-introduction in advance to ensure you convey your message clearly and confidently. Rehearsing will help you appear more composed and less nervous.
      
      
                ''',
                style: TextStyle(fontSize: 18),
              ),
              Container(
                child: Link(
                    uri: Uri.parse(
                        "https://youtu.be/hf_om5NEPjo?feature=shared"),
                    builder: (context, follwlink) {
                      return ElevatedButton(
                          onPressed: follwlink, child: const Text("click me"));
                    }),
              )
            ],
          ),
        ),
      ),
    );
  }
}
