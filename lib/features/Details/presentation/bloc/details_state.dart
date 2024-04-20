part of 'details_bloc.dart';

@freezed
class DetailsState with _$DetailsState {
  const factory DetailsState.initial(
      {
        @Default(LocationStatus.init)LocationStatus status,
        @Default(RequestStatus.init)RequestStatus firestatus,
        Failures? failures,
        Position? location
      }
      ) = _Initial;
}
