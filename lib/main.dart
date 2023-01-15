import 'package:flutter/material.dart';
import 'package:paws/auth/auth_page.dart';
import 'package:paws/pages/Home_Page.dart';
import 'package:paws/pages/log_in_screen.dart';
import 'package:paws/auth/main_page.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      //added new file
      //home: Text('Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
      home: const Main_Page(),
    );
  }
}
