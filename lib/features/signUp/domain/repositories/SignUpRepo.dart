import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:memora/core/failures/failures.dart';
import 'package:memora/features/signUp/data/models/userModel.dart';

abstract class SignUpRepo{
  Future<Either<Failures,UserCredential>>signUp(String email,String password);
  Future<Either<Failures,void>>storeUser(UserModel userModel);
}