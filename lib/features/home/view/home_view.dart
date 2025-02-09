import 'package:flutter/material.dart';
import 'package:task_management/shared/widgets/card_task.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView.builder(
            shrinkWrap: true,
            physics: const ScrollPhysics(),
            itemCount: 4,
            itemBuilder: (context, index) {
              return CardTask();
            }),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: ElevatedButton(
        style: ButtonStyle(),
        onPressed: () {},
        child: Text(
          '+',
        ),
      ),
    );
  }
}
