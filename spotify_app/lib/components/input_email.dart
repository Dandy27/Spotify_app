import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InputEmail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.all(Radius.circular(7)),
      child: Container(
        width: 310,
        height: 47,
        color: Colors.white12,
        child: Material(
            color: Colors.transparent,
            child: Padding(
              padding: const EdgeInsets.only(left: 15),
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  hintText: 'E-mail',
                  hintStyle: TextStyle(fontSize: 16, color: Colors.white54),
                  border: InputBorder.none,
                ),
              ),
            )),
      ),
    );
  }
}
