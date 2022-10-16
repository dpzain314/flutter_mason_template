import '../../base/index.dart';
import 'index.dart';

class {{name.pascalCase()}}Bloc extends BaseBloc<{{name.pascalCase()}}Event, {{name.pascalCase()}}State> {
  {{name.pascalCase()}}Bloc() : super(initState: {{name.pascalCase()}}State()) {
    on<{{name.pascalCase()}}SampleEvent>(_handle{{name.pascalCase()}}SampleEvent);
  }

  @override
  void dispose() {
    // TODO: implement dispose
  }

  Future<void> _handle{{name.pascalCase()}}SampleEvent({{name.pascalCase()}}SampleEvent event, Emitter<{{name.pascalCase()}}State> emit) async {
  }
}
