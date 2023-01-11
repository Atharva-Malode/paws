import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  final String name;

  Stories({required this.name});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.grey[200],
              )),
          SizedBox(height: 8.0),
          Text(name)
        ],
      ),
    );
  }
}
