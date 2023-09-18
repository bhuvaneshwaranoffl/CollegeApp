import 'package:achieve/model/Customappbar.dart';
import 'package:flutter/material.dart';
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
      body: Padding(
        padding: const EdgeInsets.all(22.0),
        child: Column(
          children: [
             const Text(
              "SelfIntro PrePartion Tutorials",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            
          ],
        ),
      ),
    );
  }
}