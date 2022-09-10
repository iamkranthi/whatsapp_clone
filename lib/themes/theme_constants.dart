import 'package:flutter/material.dart';

class Themes {
  static final light = ThemeData(
    scaffoldBackgroundColor: Colors.amber,
    backgroundColor: Colors.amber,
    iconTheme: const IconThemeData(color: Colors.amber),
  );
  static final dark = ThemeData(
    scaffoldBackgroundColor: Colors.red,
    backgroundColor: Colors.red,
    brightness: Brightness.dark,
    iconTheme: const IconThemeData(color: Colors.red),
  );
}
