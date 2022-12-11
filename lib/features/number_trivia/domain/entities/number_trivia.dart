import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

class Numbertrivia extends Equatable {
  final String text;
  final int number;

  Numbertrivia({
    required this.text, 
    required this.number}) :super([text, number]);
} 
