import '../../../core/error/failures.dart';
import '../../base/index.dart';

class {{name.pascalCase()}}State extends BaseState {
  {{name.pascalCase()}}State({LoadingStatus? loadingStatus, Failure? failure})
      : super(loadingStatus: loadingStatus ?? LoadingStatus.none, failure: failure);

  {{name.pascalCase()}}State copyWith({
    LoadingStatus? loadingStatus,
    Failure? failure,
  }) => {{name.pascalCase()}}State(loadingStatus: loadingStatus, failure: failure);
}
