import 'package:flutter/material.dart';

final ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  primaryColor: Colors.red[800],
  colorScheme: ColorScheme.dark(
    primary: Colors.red[800]!,
    secondary: Colors.orangeAccent, // Use `secondary` for accent color
  ),
  scaffoldBackgroundColor: Color(0xFF121212),
  appBarTheme: AppBarTheme(color: Colors.black),
);
