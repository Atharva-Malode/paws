import 'package:flutter/material.dart';

import '../utility/search_grid.dart';

class UserSearch extends StatelessWidget {
  const UserSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              padding: EdgeInsets.all(8),
              color: Colors.grey[800],
              child: Row(
                children: [
                  Icon(Icons.search),
                  Container(
                    color: Colors.transparent,
                    child: Text('Search'),
                  )
                ],
              ),
            )),
      ),
      body: ExploreGrid(),
    );
  }
}
