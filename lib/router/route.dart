import 'package:go_router/go_router.dart';
import 'package:task_management/features/home/view/home_view.dart';
import 'package:task_management/features/login/view/login_view.dart';
import 'package:task_management/features/splash/view/splash_view.dart';
import 'package:task_management/router/strings.dart';

final router = GoRouter(routes: [
  GoRoute(
    path: '/',
    builder: (_, __) => const SplashView(),
  ),
  GoRoute(
    path: '/home',
    name: RouteString.home,
    builder: (_, __) => const HomeView(),
  ),
  GoRoute(
    path: '/login',
    name: RouteString.login,
    builder: (_, __) => const LoginView(),
  )
]);
