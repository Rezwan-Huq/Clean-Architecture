import 'package:dartz/dartz.dart';

abstract class NumberTriviaRepository {
  Future <Either>getConcreteNumberTrivia(int Number);
  getRandomNumberTrivia(int Number);
}
