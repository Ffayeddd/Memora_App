import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geolocator/geolocator.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/Location/location.dart';
import '../../../../core/enums/enums.dart';
import '../../../../core/failures/failures.dart';
import '../../data/models/userDetailsModel.dart';
import '../../domain/use_cases/DetailsUseCase.dart';

part 'details_event.dart';
part 'details_state.dart';
part 'details_bloc.freezed.dart';
@injectable
class DetailsBloc extends Bloc<DetailsEvent, DetailsState> {
  GetCurrentLocation getCurrentLocation;
  DetailsUseCase detailsUseCase;
  DetailsBloc(this.getCurrentLocation,this.detailsUseCase) : super(const DetailsState.initial()) {
    on<GetLocation>((event, emit) async{
      var result = await getCurrentLocation.getCurrentLocation();
      result.fold((l) =>emit(
          state.copyWith(
              status: LocationStatus.success,
              location: l
          )
      ), (r) => emit(
          state.copyWith(
              status: LocationStatus.failure,
              failures: r
          )
      ));

    });
    on<AddDetails>((event, emit)async {
      var result=await detailsUseCase.call(event.userDetailsModel);
      result.fold((l) => emit(
          state.copyWith(
              firestatus: RequestStatus.success
          )
      ), (r) => emit(
          state.copyWith(

              failures: r,
              firestatus: RequestStatus.failure
          )
      ));
    });

  }
}
