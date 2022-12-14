import 'package:clean_architecture/core/error/failures.dart';
import 'package:clean_architecture/features/number_trivia/domain/entities/number_trivia.dart';
import 'package:dartz/dartz.dart';

abstract class NumberTriviaRepository {
  Future <Either<Failure, Numbertrivia>>getConcreteNumberTrivia(int Number);
  Future<Either<Failure,Numbertrivia>>getRandomNumberTrivia(int Number);
}
