import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';
import 'package:memora/core/failures/failures.dart';
import 'package:memora/features/signUp/data/data_sources/remoteDs/SignUpDs.dart';
import 'package:memora/features/signUp/data/models/userModel.dart';
import 'package:memora/features/signUp/domain/repositories/SignUpRepo.dart';
@Injectable(as: SignUpRepo)
class SignUpRepoImp implements SignUpRepo{
  SignUpDs signUpDs;

  SignUpRepoImp(this.signUpDs);

  @override
  Future<Either<Failures, UserCredential>> signUp(String email, String password)async {
    try {
      var result= await signUpDs.SignUp(email, password);
      return right( result);
    } on FirebaseAuthException catch (e) {
      return left(RemoteFailure(e.message!));
    } catch (e) {
      return left(RemoteFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failures, void>> storeUser(UserModel userModel)async {
    try{
       var result =await signUpDs.storeUser(userModel);
      return right(result);
    }catch(e){
      return left(RemoteFailure(e.toString()));
    }
  }



}