import 'package:flutter/material.dart';

class ButtonEntry extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 310,
      height: 47,
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: Theme.of(context).primaryColor,
          borderRadius: BorderRadius.all(Radius.circular(6))),
      child: SizedBox.expand(
        child: FlatButton(
          onPressed: () {},
          child: Text(
            'Entrar',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
