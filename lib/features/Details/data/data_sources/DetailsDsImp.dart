import 'package:injectable/injectable.dart';
import 'package:memora/core/Firebase/FirebaseFunctions.dart';
import 'package:memora/features/Details/data/data_sources/detailsDs.dart';
import 'package:memora/features/Details/data/models/userDetailsModel.dart';
@Injectable(as: DetailsDs)
class DetailsDSImp implements DetailsDs{
  FirebaseFunctions firebaseFunctions;

  DetailsDSImp(this.firebaseFunctions);

  @override
  Future<void> storeUser(UserDetailsModel userDetailsModel)async {
    await firebaseFunctions.addDetails(userDetailsModel);
  }

}