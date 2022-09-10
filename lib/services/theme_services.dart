import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class ThemeService {
  final _box = GetStorage(); //*importing get storage in one varriable
  final _key =
      'isDarkMode'; //every imported lib varrable needa key and it must be any random string
  _saveThemeMode(bool isDarkMode) => _box.write(_key, isDarkMode);
  bool _isloadThemefromBox() => _box.read(_key) ?? false;
  ThemeMode get theme =>
      _isloadThemefromBox() ? ThemeMode.dark : ThemeMode.light;
  void switchTheme() {
    Get.changeThemeMode(
        _isloadThemefromBox() ? ThemeMode.light : ThemeMode.dark);
    _saveThemeMode(!_isloadThemefromBox());
  }
}