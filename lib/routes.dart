import 'package:bloc_boilerplate/bloc_example/bloc/example_bloc.dart';
import 'package:bloc_boilerplate/contact_app/data/contacts_repository.dart';
import 'package:bloc_boilerplate/contact_app/presentation/bloc/contact_list_bloc.dart';
import 'package:bloc_boilerplate/contact_cubit/cubit/contact_cubit.dart';
import 'package:bloc_boilerplate/home_page.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import 'bloc_example/bloc_example.dart';
import 'contact_app/presentation/list_page/list_page.dart';
import 'contact_cubit/contact_cubit_page.dart';
import 'freezed_example/bloc/freezed_bloc.dart';
import 'freezed_example/freezed_example.dart';

final routes = GoRouter(
  initialLocation: '/HomePage',
  routes: [
    GoRoute(
      path: '/HomePage',
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: '/BlocExample',
      builder: (context, state) => BlocProvider(
        create: (context) => ExampleBloc()..add(ExampleFindNameEvent()),
        child: const BlocExample(),
      ),
    ),
    GoRoute(
      path: '/ExampleFreezed',
      builder: (context, state) => BlocProvider(
        create: (context) => FreezedBloc()..add(FreezedEvent.findNames()),
        child: const FreezedExample(),
      ),
    ),
    GoRoute(
      path: '/ListPage',
      builder: (context, state) => BlocProvider(
        create: (context) =>
            ContactListBloc(repository: context.read<ContactRepository>())
              ..add(ContactListEvent.getAll()),
        child: const ListPage(),
      ),
    ),

    //
    //
    GoRoute(
      path: '/ContactCubitPage',
      builder: (context, state) => BlocProvider(
        create: (context) =>
            ContactCubit(repository: context.read<ContactRepository>())
              ..getAllContacts(),
        child: const ContactCubitPage(),
      ),
    ),
  ],
);
