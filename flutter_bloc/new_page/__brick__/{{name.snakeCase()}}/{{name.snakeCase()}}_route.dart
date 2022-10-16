import 'package:injectable/injectable.dart';
import '../../base/index.dart';


@injectable
class {{name.pascalCase()}}Router extends BaseRouter {
  @override
  onNavigateByState({required BuildContext context, required BaseState state}) {
    // if (state is LoginSuccessState) {
    //   // navigator.popToRoot(context: context);
    //   applicationBloc(context).dispatchEvent(LoginSuccessEvent());
    // }
  }

  @override
  onNavigateByEvent({required BuildContext context, required BaseEvent event}) {}

}