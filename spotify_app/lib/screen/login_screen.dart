import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        LayoutBuilder(builder: (_, constraints) {
          return Image.asset(
            'images/background.png',
            fit: BoxFit.cover,
            width: constraints.maxWidth,
          );
        }),
        Container(
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 90),
                    child: Image.asset(
                      'images/logo.png', width: 115, height: 115,),
                  ),
                  SizedBox(height: 100,),
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
