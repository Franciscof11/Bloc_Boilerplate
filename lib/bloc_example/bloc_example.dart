import 'package:bloc_boilerplate/bloc_example/bloc/example_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class BlocExample extends StatefulWidget {
  const BlocExample({super.key});

  @override
  State<BlocExample> createState() => _BlocExampleState();
}

class _BlocExampleState extends State<BlocExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          BlocConsumer<ExampleBloc, ExampleState>(
            listenWhen: (previous, current) {
              if (previous is ExampleInitialState &&
                  current is ExampleStateData &&
                  current.names.length > 2) {
                return true;
              }
              return false;
            },
            buildWhen: (previous, current) {
              if (previous is ExampleInitialState &&
                  current is ExampleStateData &&
                  current.names.length > 2) {
                return true;
              }
              return false;
            },
            listener: (context, state) {
              if (state is ExampleStateData && state.names.isNotEmpty) {
                showDialog(
                    context: context,
                    builder: (context) {
                      Future.delayed(
                          const Duration(seconds: 2), () => context.pop());
                      return Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 280, horizontal: 16),
                        child: Dialog(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('${state.names.length} nomes carregados!',
                                  style: const TextStyle(fontSize: 30)),
                            ],
                          ),
                        ),
                      );
                    });
              }
            },
            builder: (context, state) {
              if (state is ExampleStateData && state.names.isEmpty) {
                return const Center(child: Text('Nada encontrado!'));
              }

              if (state is ExampleStateData && state.names.isNotEmpty) {
                return ListView.builder(
                  shrinkWrap: true,
                  itemCount: state.names.length,
                  itemBuilder: (context, index) => Center(
                    child: GestureDetector(
                      onTap: () {
                        context.read<ExampleBloc>().add(
                              ExampleRemoveNameEvent(name: state.names[index]),
                            );
                      },
                      child: Text(
                        state.names[index],
                      ),
                    ),
                  ),
                );
              }
              return const SizedBox.shrink();
            },
          ),
          BlocSelector<ExampleBloc, ExampleState, bool>(
            selector: (state) {
              if (state is ExampleInitialState) return true;
              return false;
            },
            builder: (context, loader) {
              if (loader) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
              return const SizedBox.shrink();
            },
          ),
        ],
      ),
    );
  }
}
