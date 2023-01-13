// ignore_for_file:  prefer_interpolation_to_compose_strings, avoid_print,prefer_const_literals_to_create_immutables,prefer_const_constructors,unused_import
import 'package:flutter/material.dart';

import '../utility/post.dart';
import '../utility/stories.dart';

class UserHome extends StatelessWidget {
  //const UserHome({super.key});
  final List people = ['Shera', 'Scotch', 'Bella', 'Luna', 'Lola', 'Dora'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Paws',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Icon(Icons.add, color: Colors.white),
                ),
                Icon(Icons.messenger),
              ],
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          //stories
          Container(
            height: 100,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: people.length,
                itemBuilder: (context, index) {
                  return Stories(name: people[index]);
                }),
          ),
          SizedBox(
            height: 10,
          ),
          //posts
          Expanded(
            child: ListView.builder(
                itemCount: people.length,
                itemBuilder: (context, Index) {
                  return UserPost(text: people[Index]);
                }),
          ),
        ],
      ),
    );
  }
}
