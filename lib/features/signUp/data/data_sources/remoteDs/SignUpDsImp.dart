import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';
import 'package:memora/core/Firebase/FirebaseFunctions.dart';
import 'package:memora/features/signUp/data/data_sources/remoteDs/SignUpDs.dart';
import 'package:memora/features/signUp/data/models/userModel.dart';
@Injectable(as: SignUpDs)
class SignUpDsImp implements SignUpDs{
  FirebaseFunctions firebaseFunctions;

  SignUpDsImp(this.firebaseFunctions);

  @override
  Future<UserCredential> SignUp(String email, String password)async {
    return await firebaseFunctions.signup(email, password);
  }

  @override
  Future<void> storeUser(UserModel userModel)async {
   await firebaseFunctions.addUser(userModel);
  }




}