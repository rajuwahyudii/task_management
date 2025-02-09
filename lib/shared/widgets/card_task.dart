import "package:flutter/material.dart";

class CardTask extends StatelessWidget {
  const CardTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        children: [
          Text('Card'),
          DropdownButton<String>(
            icon: Icon(Icons.more_vert),
            items: <String>['Edit', 'Delete'].map((String value) {
              return DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              );
            }).toList(),
            onChanged: (_) {
              print('kontol');
            },
          )
        ],
      ),
    );
  }
}
