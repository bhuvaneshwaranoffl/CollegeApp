import 'package:achieve/model/Customappbar.dart';
import 'package:flutter/material.dart';

class QuizScreen extends StatefulWidget {
  const QuizScreen({super.key});

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: customAppBar(title: "Quantative Assessment", context: context),
    );
  }
}