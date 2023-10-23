import 'dart:async';

import 'package:bloc/bloc.dart';

part 'example_event.dart';
part 'example_state.dart';

class ExampleBloc extends Bloc<ExampleEvent, ExampleState> {
  ExampleBloc() : super(ExampleInitialState()) {
    on<ExampleFindNameEvent>(findNames);
    on<ExampleRemoveNameEvent>(removeName);
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
      ExampleStateData(names: names),
    );
  }

  FutureOr<void> removeName(
    ExampleRemoveNameEvent event,
    Emitter<ExampleState> emit,
  ) {
    final exampleState = state;

    if (exampleState is ExampleStateData) {
      //Recuperando os nomes do estado e fazendo uma cópia da lista pra criar uma nova instância pro estado.
      final names = [...exampleState.names];

      //Remove da lista todos os objetos que dão false para a condição.
      names.retainWhere((element) => element != event.name);

      emit(ExampleStateData(names: names));
    }
  }
}
