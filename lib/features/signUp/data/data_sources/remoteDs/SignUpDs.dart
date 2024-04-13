import 'package:firebase_auth/firebase_auth.dart';
import 'package:memora/features/signUp/data/models/userModel.dart';

abstract class SignUpDs{
  Future<UserCredential>SignUp(String email,String password);
  Future<void>storeUser(UserModel userModel);
}