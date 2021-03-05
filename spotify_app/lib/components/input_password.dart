import 'package:flutter/material.dart';

class InputPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.all(Radius.circular(7)),
      child: Container(
        width: 310,
        height: 47,
        color: Colors.white12,
            child:Material(
                color: Colors.transparent,
                child: Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: TextField(
                    keyboardType: TextInputType.text,
                    obscureText: true,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      fillColor: Colors.white,
                      hintText: 'Password',
                      hintStyle: TextStyle(fontSize: 16, color: Colors.white54),
                      border: InputBorder.none,
                    ),
                  ),
                )) ,
      ),
    );
  }
}
