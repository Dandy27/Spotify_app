import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
            style:GoogleFonts.roboto(color: Colors.white70, fontSize: 20, decoration: TextDecoration.none),
          ),
        ),
      ),
    );
  }
}
