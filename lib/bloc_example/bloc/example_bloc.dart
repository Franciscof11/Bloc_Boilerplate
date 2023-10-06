import 'dart:async';

import 'package:bloc/bloc.dart';

part 'example_event.dart';
part 'example_state.dart';

class ExampleBloc extends Bloc<ExampleEvent, ExampleState> {
  ExampleBloc() : super(ExampleInitialState()) {
    on<ExampleFindNameEvent>(findNames);
  }

  FutureOr<void> findNames(
      ExampleFindNameEvent event, Emitter<ExampleState> emit) async {
    final List<String> names = [
      'Chico Sousa',
      'Tayssa Lopes',
      'Tacila Lopes',
    ];
    await Future.delayed(const Duration(seconds: 2));
    emit(
      ExampleStateData(name: names),
    );
  }
}
