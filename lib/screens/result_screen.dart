import 'package:flutter/material.dart';
import 'package:quizappfinal/model/model.dart';

class ResultScreen extends StatelessWidget {
  final int totalQuestions;
  final int totalAttempts;
  final int totalCorrect;
  final int totalScore;
  final QuizSet quizSet;

  const ResultScreen({
    super.key,
    required this.totalQuestions,
    required this.totalAttempts,
    required this.totalCorrect,
    required this.totalScore,
    required this.quizSet,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
