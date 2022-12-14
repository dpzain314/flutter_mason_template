import '../../../injection.dart';
import '../../base/index.dart';
import '../../utils/index.dart';
import '../../widgets/index.dart';
import 'index.dart';


class {{name.pascalCase()}}Page extends BasePage {
  const {{name.pascalCase()}}Page({Key? key, required PageTag tag}) : super(key: key, tag: tag);

  @override
  State<StatefulWidget> createState() => {{name.pascalCase()}}PageState();
}

class {{name.pascalCase()}}PageState extends BasePageState<{{name.pascalCase()}}Bloc, {{name.pascalCase()}}Page> {

  @override
  void initState() {
    super.initState();
    router = getIt<{{name.pascalCase()}}Router>();
  }

  @override
  void stateListenerHandler(BaseState state) {
    super.stateListenerHandler(state);
  }

  @override
  Widget buildLayout(BuildContext context, BaseBloc<BaseEvent, BaseState> bloc) {
    return BlocBuilder<{{name.pascalCase()}}Bloc, {{name.pascalCase()}}State>(
      builder: (context, state) {
        return Scaffold(
          body: ProgressHud(
            inAsyncCall: state.loadingStatus == LoadingStatus.loading,
            child: Container(),
            )
        );
      },
    );
  }
}
