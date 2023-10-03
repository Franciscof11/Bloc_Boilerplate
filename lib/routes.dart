import 'package:bloc_boilerplate/home_page.dart';
import 'package:go_router/go_router.dart';

final routes = GoRouter(
  initialLocation: '/HomePage',
  routes: [
    GoRoute(
      path: '/HomePage',
      builder: (context, state) => const HomePage(),
    ),
  ],
);
