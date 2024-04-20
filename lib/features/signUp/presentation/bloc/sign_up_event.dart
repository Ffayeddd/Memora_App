part of 'sign_up_bloc.dart';

@freezed
class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.started() = _Started;
  const factory SignUpEvent.signup({
    required String email,
    required String password
  }) = Signup;
  const factory SignUpEvent.storeUser({
    required UserModel userModel
  }) = StoreUser;
}
