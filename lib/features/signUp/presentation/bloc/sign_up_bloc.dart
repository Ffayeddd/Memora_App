import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:memora/features/signUp/data/models/userModel.dart';

import '../../../../core/enums/enums.dart';
import '../../../../core/failures/failures.dart';
import '../../domain/use_cases/signUp_useCase.dart';
import '../../domain/use_cases/storeuserUseCase.dart';

part 'sign_up_event.dart';
part 'sign_up_state.dart';
part 'sign_up_bloc.freezed.dart';
@injectable
class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  SignUpUseCase signUpUseCase;
  StoreUserUseCase storeUserUseCase;
  SignUpBloc(this.signUpUseCase,this.storeUserUseCase) : super(const SignUpState.initial()) {
    on<Signup>((event, emit) async {
      emit(state.copyWith( userstatus:RequestStatus.loading));
      var result=await signUpUseCase.call(event.email,event.password);
      result.fold((l) => emit(
          state.copyWith(
              status: RequestStatus.failure,
            failures: l
          )
      ), (r) => emit
        (
          state.copyWith(
            status: RequestStatus.success,
            credential: r
          )

      )
      );

    });
    on<StoreUser>((event, emit)async {
      var result=await storeUserUseCase.call(event.userModel);
      result.fold((l) => emit(
         state.copyWith(
           failures: l,
           userstatus: RequestStatus.failure
         )
      ), (r) => emit(
        state.copyWith(
          userstatus: RequestStatus.success
        )
      ));
    });
  }
}
