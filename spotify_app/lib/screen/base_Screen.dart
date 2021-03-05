import 'package:flutter/material.dart';
import 'package:spotify_app/components/testing.dart';
import 'package:spotify_app/screen/splash_screen.dart';

import 'home_screen.dart';
import 'login_screen.dart';

class BaseScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        // SplashScreen(),
        // LoginScreen(),
        HomeScreen(),
        // Testing(),
      ],
    );
  }
}
