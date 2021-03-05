import 'package:flutter/material.dart';

class CreateAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Container(
        height: 40,
        alignment: Alignment.center,
        child: FlatButton(
        textColor: Colors.white,
        onPressed: () {},
    child: Text(
    'Criar uma conta agora',
    style: TextStyle(fontSize: 18))));
  }
}
