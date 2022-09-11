import 'package:flutter/material.dart';

class Themes {
  static final light = ThemeData(
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
      elevation: 10,
      iconTheme: IconThemeData(color: Colors.black),
    
    ),
  
    iconTheme: const IconThemeData(color: Colors.amber),
  );
  static final dark = ThemeData(
    scaffoldBackgroundColor: Colors.red,
    backgroundColor: Colors.red,
    brightness: Brightness.dark,
    iconTheme: const IconThemeData(color: Colors.red),
  );
}
