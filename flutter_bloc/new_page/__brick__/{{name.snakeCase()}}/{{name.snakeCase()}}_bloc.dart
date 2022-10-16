import '../../base/index.dart';
import 'index.dart';
import 'package:injectable/injectable.dart';

@injectable
class {{name.pascalCase()}}Bloc extends BaseBloc<{{name.pascalCase()}}Event, {{name.pascalCase()}}State> {
  {{name.pascalCase()}}Bloc() : super(initState: {{name.pascalCase()}}State()) {
    on<{{name.pascalCase()}}InitEvent>(_handle{{name.pascalCase()}}InitEvent);
  }

  @override
  void dispose() {
    // TODO: implement dispose
  }

  Future<void> _handle{{name.pascalCase()}}InitEvent({{name.pascalCase()}}InitEvent event, Emitter<{{name.pascalCase()}}State> emit) async {
  }
}
