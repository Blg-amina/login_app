// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

class TAppTheme{
  static  ThemeData LightTheme = ThemeData(
  brightness: Brightness.light,
  primarySwatch: const MaterialColor(0xFFFFFE200, <int, Color>{
    50: Color(0x1AFFE200),
    100: Color(0x33FFE200),
    200: Color(0x4DFFE200),
    300: Color(0x66FFE200),
    400: Color(0x80FFE200),
    500: Color(0xFFFFFE200),
    600: Color(0x99FFE200),
    700: Color(0xB3FFE200),
    800: Color(0xCCFFE200),
    900: Color(0xE6FFE200),
  }), // MaterialColor
); // ThemeData;
  static  ThemeData DarkTheme = ThemeData(
  brightness: Brightness.dark,
  primarySwatch: const MaterialColor(0xFFFFFE200, <int, Color>{
    50: Color(0x1AFFE200),
    100: Color(0x33FFE200),
    200: Color(0x4DFFE200),
    300: Color(0x66FFE200),
    400: Color(0x80FFE200),
    500: Color(0xFFFFFE200),
    600: Color(0x99FFE200),
    700: Color(0xB3FFE200),
    800: Color(0xCCFFE200),
    900: Color(0xE6FFE200),
  }), // MaterialColor
); // ThemeData;

  static  ThemeData SystemTheme = ThemeData(
  brightness: Brightness.light,
  primarySwatch: const MaterialColor(0xFFFFFE200, <int, Color>{
    50: Color(0x1AFFE200),
    100: Color(0x33FFE200),
    200: Color(0x4DFFE200),
    300: Color(0x66FFE200),
    400: Color(0x80FFE200),
    500: Color(0xFFFFFE200),
    600: Color(0x99FFE200),
    700: Color(0xB3FFE200),
    800: Color(0xCCFFE200),
    900: Color(0xE6FFE200),
  }), // MaterialColor
); // ThemeData;

  static List<ThemeData> themes = [LightTheme, DarkTheme, SystemTheme];
}