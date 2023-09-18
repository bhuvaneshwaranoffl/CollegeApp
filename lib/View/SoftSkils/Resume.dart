import 'package:achieve/model/Customappbar.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';



class SoftResume extends StatefulWidget {
  const SoftResume({super.key});

  @override
  State<SoftResume> createState() => _SoftResumeState();
}

class _SoftResumeState extends State<SoftResume> {
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
      appBar: customAppBar(title: "Resume Preparation", context: context),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.only(top: 30,left: 22,right: 22),
          child: Column(
            children: [
            const Text(
              "Resume PrePartion Websites",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40, left: 22, right: 22),
              child: GestureDetector(
                onTap: () {
                  _launchURL("www.canva.com");
                },
                child: Container(
                  height: 80,
                  width: 350,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage("assets/canva.jpg"),
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
                 _launchURL("resume.io");
                },
                child: Container(
                  height: 80,
                  width: 350,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage("assets/io.jpg"),
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
                  _launchURL("www.resumebuilder.com");
                },
                child: Container(
                  height: 80,
                  width: 350,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage("assets/build.jpg"),
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
                  _launchURL("www.resume.com");
                },
                child: Container(
                  height: 80,
                  width: 350,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage("assets/com.jpg"),
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
            const Divider(
              thickness: 3,
            ),
             const Text(
              "Resume Building Tutorials",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Text('''
        
      
      1. **Choose the Right Format:**
         - Consider using a chronological format (most recent job first) or a functional format (emphasizing skills and qualifications) based on your work history and the job you're applying for.
      
      2. **Contact Information:**
         - Include your name, phone number, email address, and LinkedIn profile (if applicable). Make sure your email address looks professional.
      
      3. **Resume Length:**
         - Generally, keep it concise, ideally one page for less experienced candidates and up to two pages for more seasoned professionals.
      
      4. **Resume Sections:**
         - Use clear headings such as "Summary," "Experience," "Education," "Skills," and "Additional Sections" to organize your information.
      
      5. **Summary or Objective Statement:**
         - Write a brief, compelling summary or objective statement that highlights your career goals and what you bring to the table.
      
      6. **Professional Experience:**
         - Include your work history in reverse chronological order, listing your most recent job first.
         - Use bullet points to describe your responsibilities and accomplishments in each role.
         - Focus on quantifiable achievements (e.g., "increased sales by 20%," "managed a team of 10 employees," etc.).
         - Use action verbs to start each bullet point (e.g., "managed," "implemented," "developed," etc.).
      
      7. **Education:**
         - List your educational background, including degrees, institutions, graduation dates, and relevant honors or awards.
      
      8. **Skills:**
         - Highlight your relevant skills, such as technical skills, language proficiency, and certifications.
         - Tailor your skills section to match the job requirements.
      
      9. **Keywords and Tailoring:**
         - Customize your resume for each job application by using keywords from the job description.
         - Highlight experiences and skills that are most relevant to the specific role.
      
      10. **Achievements and Results:**
          - Quantify your achievements whenever possible. Numbers and specific results grab the reader's attention.
      
      11. **Use Action Words:**
          - Start each bullet point with strong action verbs to convey your contributions effectively.
      
      12. **Professional Appearance:**
          - Choose a clean and professional font (e.g., Arial, Calibri) and maintain consistent formatting throughout.
      
      13. **Proofread:**
          - Check for spelling and grammar errors. Mistakes can make a negative impression.
      
      14. **Include Relevant Extras:**
          - Consider adding additional sections like volunteer work, publications, awards, or certifications if they enhance your qualifications.
      
      15. **Avoid Personal Information:**
          - Exclude personal details like your age, marital status, or a photograph unless it's relevant to the job.
      
      16. **Contact References:**
          - You can mention that references are available upon request but don't include them on your resume.
      
      17. **Review and Edit:**
          - Review your resume multiple times to ensure accuracy and clarity.
          - Consider having someone else review it for feedback.
      
      18. **Use a Professional Tone:**
          - Keep the language professional and avoid jargon or slang.
      
      19. **Update Regularly:**
          - Update your resume as your career evolves, adding new skills and experiences.
      
      20. **Save in the Right Format:**
          - Save your resume as a PDF to ensure it appears the same on all devices and platforms.
      
                   ''',style: TextStyle(
                    fontSize: 18
                   ),),

              Container(
                child: Link(uri: Uri.parse("https://youtu.be/Ll62YIkEvs8?feature=shared"), 
                builder: (context, follwlink){
                  return ElevatedButton(onPressed: follwlink, child:const Text("click me"));
                }),
              )
          ]),
        ),
      ),
    );
  }
}