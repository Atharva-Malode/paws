import 'package:flutter/material.dart';

class UserPost extends StatelessWidget {
  final String text;
  UserPost({required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[300],
                    ),
                  ),
                  SizedBox(width: 10),
                  Text(text, style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
              Icon(Icons.menu)
            ],
          ),
        ),
        Container(
          height: 400,
          color: Colors.grey[300],
        ),

        //below the post -> likes, comments, shares
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(children: [
                Icon(Icons.favorite),
                Padding(padding: EdgeInsets.only(left: 8.0)),
                Icon(Icons.chat_bubble_outline),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                ),
                Icon(Icons.share),
              ]),
              Icon(Icons.bookmark),
            ],
          ),
        )
      ],
    );
  }
}
