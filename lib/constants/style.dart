import 'package:flutter/material.dart';

class TColors {
  TColors._();

  // app basics colors
  static const Color primary = Colors.orange;
  static const Color secondary = Color(0xFFFFE24B);
  static const Color accent = Color(0xFFb0c7ff);

  // text colors

  static const Color textPrimary = Color(0xFF333333);
  static const Color textSecondary = Color(0xFF6C7570);
  static const Color textWhite = Colors.white;

  // bacground colors

  static const Color light = Color(0xFFF7F8FC);
  static const Color dark = Color(0xFF363740);
  static const Color primaryBackground = Color(0xFFF3F5FF);

  // Background container colors
  static Color darkContainer = TColors.white.withOpacity(0.1);
  static const Color lightContainer = Color(0xFFF6F6F6);

  // Button colors

  static const Color buttonPrimary = Color(0xFF4B68FF);
  static const Color buttonSecondary = Color(0xFF6C7570);
  static const Color buttonDisabled = Color(0xFFC4C4C4);

  // border colors

  static const Color borderPrimary = Color(0xFFD9D9D9);
  static const Color borderSecondary = Color(0xFFE6E6E6);

  // Error and validation colors

  static const Color error = Color(0xFFD32F2F);
  static const Color success = Color(0xFF388E3C);
  static const Color warning = Color(0xFFF57C00);
  static const Color info = Color(0xFF1976D2);

  // neutral shades

  static const Color black = Color(0xFF232323);
  static const Color darkerGrey = Color(0xFF4F4F4F);
  static const Color darkGrey = Color(0xFF939393);
  static const Color grey = Color(0xFFE0E0E0);
  static const Color softGrey = Color(0xFFF4F4F4);
  static const Color lightGrey = Color(0xFFA4A6B3);
  static const Color white = Color(0xFFFFFFFF);
  static const Color active = Color(0xFF3C19C0);
}