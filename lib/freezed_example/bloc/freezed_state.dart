part of 'freezed_bloc.dart';

@freezed
class FreezedState with _$FreezedState {
  factory FreezedState.initial() = _FreezedInitialState;

  factory FreezedState.loading() = _FreezedLoadingState;

  factory FreezedState.data({
    required List<String> names,
  }) = _FreezedStateData;
}
