part of 'details_bloc.dart';

@freezed
class DetailsEvent with _$DetailsEvent {
  const factory DetailsEvent.started() = _Started;
  const factory DetailsEvent.getLocation() = GetLocation;
  const factory DetailsEvent.addDetails(
  UserDetailsModel userDetailsModel
  ) = AddDetails;
}
