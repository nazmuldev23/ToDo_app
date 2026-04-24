import 'package:flutter/material.dart';
import 'package:to_do_app/views/screens/home_screen.dart';
class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  static const String name = '/signIn';

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Sign Up', style: TextStyle(fontSize: 16),),
          ],
        ),
      ),
    );
  }
  
}