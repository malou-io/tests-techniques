import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'colors.dart';

class MainTheme {
  static ThemeData get theme {
    return ThemeData(
      scaffoldBackgroundColor: Colors.white,
      primarySwatch: Colors.blue,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      fontFamily: GoogleFonts.poppins().fontFamily,
      textTheme: GoogleFonts.poppinsTextTheme().copyWith(
        /*Different text sizes */
        titleLarge: const TextStyle(
            height: 1.5,
            fontSize: 20,
            fontWeight: FontWeight.w600,
            color: MalouColors.textTitle),
        titleMedium: const TextStyle(
            height: 1.5,
            fontSize: 15,
            fontWeight: FontWeight.w600,
            color: MalouColors.textTitle),
        titleSmall: const TextStyle(
          height: 1.5,
          fontSize: 14.0,
          color: MalouColors.textBody,
        ),
        bodyLarge: const TextStyle(
          height: 1.5,
          fontSize: 13.0,
          color: MalouColors.textBody,
        ),
        bodyMedium: const TextStyle(
          height: 1.5,
          fontSize: 12.0,
          color: MalouColors.textBody,
        ),
        bodySmall: const TextStyle(
          height: 1.5,
          fontSize: 10.0,
          color: MalouColors.textBody,
        ),
        subtitle2: const TextStyle(
          height: 1.5,
          fontSize: 12.0,
          fontStyle: FontStyle.italic,
          color: MalouColors.textBody,
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.transparent,
            foregroundColor: Colors.white,
            disabledForegroundColor: Colors.white,
            padding: const EdgeInsets.symmetric(horizontal: 26, vertical: 15),
            tapTargetSize: MaterialTapTargetSize.shrinkWrap,
            textStyle: const TextStyle(
              color: Colors.white,
              fontSize: 13,
              fontWeight: FontWeight.w600,
            ),
            elevation: 0),
      ),
      iconButtonTheme: IconButtonThemeData(
        style: IconButton.styleFrom(
          iconSize: 26,
          disabledForegroundColor: Colors.white,
          padding: const EdgeInsets.all(5),
          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
          backgroundColor: Colors.transparent,
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          foregroundColor: MalouColors.primary,
          disabledForegroundColor: MalouColors.primary.withOpacity(0.5),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
      iconTheme: const IconThemeData(
        color: Colors.white,
        size: 26,
      ),
      radioTheme: RadioThemeData(
        fillColor: MaterialStateProperty.all(MalouColors.primary),
        overlayColor: MaterialStateProperty.all(MalouColors.primary),
      ),
    );
  }
}
