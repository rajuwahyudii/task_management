import 'package:flutter/material.dart';
import 'package:task_management/router/route.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Task Manaegent',
      theme: ThemeData(
        useMaterial3: true,
      ),
      routerConfig: router,
    );
  }
}
