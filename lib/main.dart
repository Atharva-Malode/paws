import 'package:flutter/material.dart';
import 'package:paws/auth/auth_page.dart';
import 'package:paws/pages/log_in_screen.dart';
<<<<<<< HEAD
import 'package:paws/pages/main_page.dart';
=======
import 'package:paws/auth/main_page.dart';
>>>>>>> a6fa252d1d151b5535a90b93e0488867c10d9b86
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
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //added new file
      //home: Text('Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
      home: AuthPage(),
    );
  }
}
