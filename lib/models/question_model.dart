import 'package:mcqapp/models/class_model.dart';
import 'package:mcqapp/models/topic_model.dart';

class Question {
  final String question;
  final String answer;
  final List<String> options;
  final int correctOptionIndex;
  final Class className;
  final Topic topicName;


  const Question({
    required this.question,
    required this.answer,
    required this.options,
    required this.correctOptionIndex,
    required this.className,
    required this.topicName,
  });
}