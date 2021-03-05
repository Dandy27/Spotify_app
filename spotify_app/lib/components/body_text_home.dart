import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BodyTextHome extends StatelessWidget {
  final String text;

  const BodyTextHome({Key key, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only( top: 15, bottom: 15),
      child: Container(
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text(
            text,
            style: GoogleFonts.roboto(fontSize: 20, color: Colors.white70, decoration: TextDecoration.none)
          ),
        ),
      ),
    );
  }
}
//TextStyle(
//                 decoration: TextDecoration.none,
//                 fontSize: 20,
//                 color: Colors.white70,
//                 fontWeight: FontWeight.bold)