import 'package:mcqapp/models/topic_model.dart';

class Class{
  final String name;
  final String? description;
  final List<Topic>? topics;
  
  const Class({
    required this.name,
    this.description,
    this.topics,
  });
  
}