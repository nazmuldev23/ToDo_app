import 'package:flutter/material.dart';
import 'package:to_do_app/views/screens/login_screen.dart';

import '../views/screens/splash_screen.dart';
MaterialPageRoute onGenerateRoute(
    RouteSettings settings,
    ){
  late Widget screen;

            if (settings.name == SplashScreen.name) {
              screen = SplashScreen();
            }
            return MaterialPageRoute(builder: (ctx) => screen);
}