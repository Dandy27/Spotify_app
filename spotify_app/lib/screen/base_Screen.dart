import 'package:flutter/material.dart';
import 'package:spotify_app/components/bottom_bar_testing_02.dart';
import 'package:spotify_app/components/testing.dart';
import 'package:spotify_app/components/testing_03.dart';
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
        // TestingBottonBar(),
       // Home2(),

      ],
    );
  }
}
