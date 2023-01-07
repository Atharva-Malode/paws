import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body:
              //Logo
              Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Center(
          child: Column(
            children: [
              //Text
              Text(
                'Hey there, welcome back',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 45),
              ),
              //Email
              //Password
              //Login Button
              //dont have an account? Sign up
            ],
          ),
        ),
      )),
    );
  }
}
