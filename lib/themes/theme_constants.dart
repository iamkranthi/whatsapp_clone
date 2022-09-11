import 'package:flutter/material.dart';
import 'package:whatsapp_clone/exports/exports.dart';

class Themes {
  static late final light = ThemeData(
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
    
  );
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
  );
}