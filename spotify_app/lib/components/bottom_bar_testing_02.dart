import 'package:bottom_bar_with_sheet/bottom_bar_with_sheet.dart';
import 'package:flutter/material.dart';

class BottomBarTesting02 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(child: Text('Place for you content')),
        bottomNavigationBar: BottomBarWithSheet(
          selectedIndex: 0,
          sheetChild: Center(child: Text('Place for your another content')),
          bottomBarTheme: BottomBarTheme(
            mainButtonPosition: MainButtonPosition.Middle,
            selectedItemBackgroundColor: const Color(0xFF2B65E3),
          ),
          mainActionButtonTheme: MainActionButtonTheme(
              size: 60,
              color: const Color(0xFF2B65E3),
              icon: Icon(
                Icons.add,
                color: Colors.white,
                size: 35,
              )),
          onSelectItem: (index) => print('item $index was pressed'),
          items: [
            BottomBarWithSheetItem(icon: Icons.home, label: 'Inicio',),
            BottomBarWithSheetItem(icon: Icons.search, label: 'Buscar',),
            BottomBarWithSheetItem(icon: Icons.library_add_outlined, label: 'Sua Biblioteca',),
            BottomBarWithSheetItem(icon: Icons.favorite, label: 'Preferidos',),
          ],
        ));
  }
}

