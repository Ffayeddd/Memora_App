part of 'sign_up_bloc.dart';

@freezed
class SignUpState with _$SignUpState {
  const factory SignUpState.initial(
  {
    @Default(RequestStatus.init) RequestStatus status,
    @Default(RequestStatus.init) RequestStatus userstatus,
    UserCredential? credential,
    Failures? failures
}
      ) = _Initial;
}
