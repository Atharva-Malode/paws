import 'package:flutter/material.dart';
import 'package:paws/auth/auth_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //added new file
      //home: Text('Flutter Demo Home Page'),
      home: AuthPage(),
    );
  }
}
