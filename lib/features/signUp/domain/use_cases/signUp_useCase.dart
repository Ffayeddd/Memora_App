import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';
import 'package:memora/features/signUp/domain/repositories/SignUpRepo.dart';

import '../../../../core/failures/failures.dart';
@injectable
class SignUpUseCase{
  SignUpRepo signUpRepo;

  SignUpUseCase(this.signUpRepo);
  Future<Either<Failures, UserCredential>>call(String email, String password)=>signUpRepo.signUp(email, password);
}