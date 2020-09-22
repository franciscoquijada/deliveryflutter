import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppColors {
  static final blue = Colors.blue;
  static final green = Colors.green;
  static final dark = Colors.blueAccent;
  static final gray = Colors.grey;
  static final lightGray = Colors.white30;
  static final veryLightGray = Colors.white70;
  static final white = Colors.white;
  static final pink = Colors.pink;
  static final red = Colors.red;
  static final orange = Colors.orange;

  static final lightTheme = ThemeData(
      textTheme:
          GoogleFonts.poppinsTextTheme().apply(bodyColor: AppColors.white));
}
