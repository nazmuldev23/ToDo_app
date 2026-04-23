import 'package:flutter/material.dart';
class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  static const String name = '/login';

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Login', style: TextStyle(fontSize: 16),),
            const SizedBox(height: 16,),
            FilledButton(onPressed: () {}, child: Text('Login')),
            TextButton(onPressed: () {}, child: Text('Sign Up'))
          ],
        ),
      ),
    );
  }
}
