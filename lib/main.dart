import 'package:flutter/material.dart';
import 'package:to_do_app/views/screens/login_screen.dart';
import 'package:to_do_app/views/screens/splash_screen.dart';

void main() {
  runApp(const ToDoApp());
}

class ToDoApp extends StatelessWidget {
  const ToDoApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        SplashScreen.name: (context) => const SplashScreen(),
      },
    );
  }
}
