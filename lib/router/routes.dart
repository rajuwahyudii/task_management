import 'package:task_management/router/route.dart';
import 'package:task_management/router/strings.dart';

class Routes {
  static goSplash() => router.pushReplacementNamed(RouteString.splash);

  static goHome() => router.pushReplacementNamed(RouteString.home);
  static goLogin() => router.pushReplacementNamed(RouteString.login);
}
