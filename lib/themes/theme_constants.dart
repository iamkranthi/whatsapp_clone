import 'package:flutter/material.dart';
import 'package:whatsapp_clone/exports/exports.dart';

class Themes {
  //*Light Theme
  static final light = ThemeData(
    scaffoldBackgroundColor: lightAppColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: lightAppColor,
      // elevation: 10,
      iconTheme: IconThemeData(color: Colors.black),
    ),
    iconTheme: const IconThemeData(color: Colors.black),
    cardTheme: const CardTheme(
      color: lightAppColor,
      shadowColor: lightCardElevationColor,
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: darkCardColor,
      splashColor: lightCardColor,
    ),
  );

//*DarkTheme

  static final dark = ThemeData(
    scaffoldBackgroundColor: darkCardColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: darkCardColor,
      elevation: 10,
      iconTheme: IconThemeData(color: Colors.white),
    ),
    brightness: Brightness.dark,
    iconTheme: const IconThemeData(color: Colors.blueGrey),
    cardTheme: const CardTheme(
      color: darkCardColor,
      shadowColor: Colors.white24,
    ),
     floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: lightAppColor,
      splashColor: darkCardColor,
    ),
  );
}
