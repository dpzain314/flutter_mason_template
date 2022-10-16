import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import '../../../core/error/failures.dart';
import '../../repository/index.dart';
import '../base_usecase.dart';

abstract class {{name.pascalCase()}}UseCase {
  Future<Either<Failure, bool>> {{function.camelCase()}}();
}

@Injectable(as: {{name.pascalCase()}}UseCase)
class {{name.pascalCase()}}UseCaseImpl extends BaseUseCase<bool> implements {{name.pascalCase()}}UseCase {
  {{name.pascalCase()}}UseCaseImpl(this.repo);
  late {{repo.camelCase()}}Repository repo;

  @override
  Future<Either<Failure, bool>> sampleFunction() async {
    return execute();
  }

  @override
  Future<bool> main() async {
    await repo.sample();
    return true;
  }
}