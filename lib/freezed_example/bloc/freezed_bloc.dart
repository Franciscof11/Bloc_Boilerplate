// ignore_for_file: library_private_types_in_public_api

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed_bloc.freezed.dart';
part 'freezed_event.dart';
part 'freezed_state.dart';

class FreezedBloc extends Bloc<FreezedEvent, FreezedState> {
  FreezedBloc() : super(FreezedState.initial()) {
    on<_FreezeEventdFindNames>(findNames);
    on<_FreezedEventAddName>(addName);
    on<_FreezedEventRemoveName>(removeName);
  }

  FutureOr<void> findNames(
    _FreezeEventdFindNames event,
    Emitter<FreezedState> emit,
  ) async {
    emit(FreezedState.loading());
    final List<String> names = [
      'Chico Sousa',
      'Tayssa Lopes',
      'Tacila Lopes',
    ];
    await Future.delayed(const Duration(seconds: 2));
    emit(FreezedState.data(names: names));
  }

  FutureOr<void> addName(
    _FreezedEventAddName event,
    Emitter<FreezedState> emit,
  ) {
    final names = state.maybeWhen(
      data: (names) => names,
      orElse: () => const <String>[],
    );

    final newNames = [...names];

    newNames.add(event.name);

    emit(FreezedState.data(names: newNames));
  }

  FutureOr<void> removeName(
    _FreezedEventRemoveName event,
    Emitter<FreezedState> emit,
  ) {
    final names = state.maybeWhen(
      data: (names) => names,
      orElse: () => const <String>[],
    );

    final newNames = [...names];

    newNames.removeWhere((element) => element == event.name);

    emit(FreezedState.data(names: newNames));
  }
}
