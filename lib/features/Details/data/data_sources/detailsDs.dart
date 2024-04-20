import 'package:memora/features/Details/data/models/userDetailsModel.dart';

abstract class DetailsDs{
  Future<void>storeUser(UserDetailsModel userDetailsModel);
}