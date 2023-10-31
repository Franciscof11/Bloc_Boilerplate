part of 'freezed_bloc.dart';

@freezed
class FreezedEvent with _$FreezedEvent {
  factory FreezedEvent.findNames() = _FreezeEventdFindNames;

  factory FreezedEvent.addName({required String name}) = _FreezedEventAddName;

  factory FreezedEvent.removeName({required String name}) =
      _FreezedEventRemoveName;
}
