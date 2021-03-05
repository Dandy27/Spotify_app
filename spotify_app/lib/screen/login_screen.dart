import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:spotify_app/components/button_entry.dart';
import 'package:spotify_app/components/create_account.dart';
import 'package:spotify_app/components/input_email.dart';
import 'package:spotify_app/components/input_password.dart';

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
            padding: EdgeInsets.all(30),
            child: Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 70),
                    child: Image.asset(
                      'images/logo.png',
                      width: 115,
                      height: 115,
                    ),
                  ),
                  SizedBox(
                    height: 95,
                  ),
                  InputEmail(),
                  SizedBox(height: 10),
                  InputPassword(),
                  SizedBox(height: 10),
                  ButtonEntry(),
                  SizedBox(height: 10),
                  CreateAccount()
                ]
              ),
            ),
          ),
        )
      ],
    );
  }
}
