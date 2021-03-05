import 'package:flutter/material.dart';

class HeaderHome extends StatelessWidget {
  final String text = 'Boa Noite';

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only( top: 15, bottom: 15),
      child: Container(
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text(
            text,
            style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 20,
                color: Colors.white70,
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
