import 'package:bloc_boilerplate/freezed_example/bloc/freezed_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FreezedExample extends StatelessWidget {
  const FreezedExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          context.read<FreezedBloc>().add(
                FreezedEvent.removeName(name: 'Chico Sousa'),
              );
        },
      ),
      body: Column(
        children: [
          const SizedBox(height: 120),
          BlocSelector<FreezedBloc, FreezedState, bool>(
            selector: (state) => state.maybeWhen(
              loading: () => true,
              orElse: () => false,
            ),
            builder: (context, loader) {
              if (loader) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
              return const SizedBox.shrink();
            },
          ),
          BlocSelector<FreezedBloc, FreezedState, List<String>>(
            selector: (state) => state.maybeWhen(
              data: (names) => names,
              orElse: () => <String>[],
            ),
            builder: (context, names) => ListView.builder(
              shrinkWrap: true,
              itemCount: names.length,
              itemBuilder: (context, index) => Center(
                child: GestureDetector(
                  onTap: () {},
                  child: Text(
                    names[index],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
