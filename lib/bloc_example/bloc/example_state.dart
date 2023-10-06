part of 'example_bloc.dart';

abstract class ExampleState {}

class ExampleInitialState extends ExampleState {}

class ExampleStateData extends ExampleState {
  final List<String> name;

  ExampleStateData({
    required this.name,
  });
}
