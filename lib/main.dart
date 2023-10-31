import 'package:bloc_boilerplate/contact_app/data/contacts_repository.dart';
import 'package:bloc_boilerplate/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => ContactRepository(),
      child: MaterialApp.router(
        routerConfig: routes,
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
