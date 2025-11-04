import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: const Color(0xFF0B0B0F),
    colorScheme: const ColorScheme.dark(
      primary: Color(0xFF0B0B0F),
      secondary: Color(0xFF00BFFF),
      background: Color(0xFF0B0B0F),
      surface: Color(0xFF1C1C21),
    ),
    scaffoldBackgroundColor: const Color(0xFF0B0B0F),
    textTheme: GoogleFonts.poppinsTextTheme(
      ThemeData.dark().textTheme,
    ).copyWith(
      bodyLarge: const TextStyle(color: Colors.white),
      bodyMedium: const TextStyle(color: Colors.white70),
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFF0B0B0F),
      elevation: 0,
      iconTheme: IconThemeData(color: Colors.white),
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: Color(0xFF0B0B0F),
      selectedItemColor: Color(0xFF00BFFF),
      unselectedItemColor: Colors.white70,
    ),
  );
}
