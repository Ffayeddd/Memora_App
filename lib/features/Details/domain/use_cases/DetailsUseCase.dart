import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:memora/features/Details/data/models/userDetailsModel.dart';
import 'package:memora/features/Details/domain/repositories/detailsRepo.dart';

import '../../../../core/failures/failures.dart';
@injectable
class DetailsUseCase {
  DetailsRepo detailsRepo;

  DetailsUseCase(this.detailsRepo);
 Future<Either<void, Failures>>call(UserDetailsModel userDetailsModel)=>detailsRepo.addDetails(userDetailsModel);
}