import 'package:flutter/material.dart';
import 'package:bottom_bar_with_sheet/bottom_bar_with_sheet.dart';

class BottonBarTesting extends StatefulWidget {
  @override
  _BottonBarTestingState createState() => _BottonBarTestingState();
}

class _BottonBarTestingState extends State<BottonBarTesting> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar( color: Color(0xFF3B3737),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          buildTabItem(index: 0,
          icon: Icon(Icons.home,color: Colors.white, )),
          buildTabItem(index: 0,
              icon: Icon(Icons.search, color: Colors.white,)),
          buildTabItem(index: 0,
              icon: Icon(Icons.library_add,color: Colors.white,)),
          buildTabItem(index: 0,
              icon: Icon(Icons.settings, color: Colors.white,)),
        ],
      ),
    );
  }

  Widget buildTabItem({
    @required int index,
    @required Icon icon,


  }) {
    return IconButton(icon: icon, onPressed: () {});
  }
}

