import 'package:flutter/material.dart';
import 'package:paws/pages/log_in_screen.dart';

import '../pages/register_page.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});
  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  bool showLoginPage = true;
  void toggleScreens() {
    setState(() {
      showLoginPage = !showLoginPage;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (showLoginPage) {
      return LoginScreen(
        showRegisterPage: toggleScreens,
      );
    } else {
      return RegisterPage(
        showLoginPage: toggleScreens,
      );
    }
  }
}
