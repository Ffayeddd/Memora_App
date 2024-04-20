import 'package:dartz/dartz.dart';
import 'package:memora/core/failures/failures.dart';
import 'package:memora/features/Details/data/models/userDetailsModel.dart';

abstract class DetailsRepo{
  Future<Either<void,Failures>>addDetails(UserDetailsModel userDetailsModel);
}