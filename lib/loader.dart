import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

//Bloc class -> Bloc Selector
class Loader<B extends StateStreamable<S>, S> extends StatelessWidget {
  final BlocWidgetSelector<S, bool> selector;

  const Loader({super.key, required this.selector});

  @override
  Widget build(BuildContext context) {
    return BlocSelector<B, S, bool>(
      selector: selector,
      builder: (context, loading) => Visibility(
          visible: loading,
          child: Column(
            children: [
              SizedBox(height: MediaQuery.of(context).size.height * 0.32),
              const CircularProgressIndicator(
                color: Colors.blue,
              ),
            ],
          )),
    );
  }
}
