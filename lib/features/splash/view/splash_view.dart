import 'package:flutter/material.dart';
import 'package:task_management/router/routes.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  goToHome() async {
    await Future.delayed(const Duration(seconds: 1)).then((_) {
      Routes.goHome();
    });
  }

  goToLogin() async {
    await Future.delayed(const Duration(seconds: 1)).then((_) {
      Routes.goLogin();
    });
  }

  @override
  void initState() {
    goToLogin();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Text("Text Management"),
    ));
  }
}
