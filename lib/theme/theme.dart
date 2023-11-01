import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ColorScheme appColorScheme = const ColorScheme(
    brightness: Brightness.light, 
    primary: Colors.black, 
    onPrimary: Colors.white, 
    secondary: Color(0xffF4F4F4), 
    onSecondary: Colors.black, 
    error: Color(0xffFF3030), 
    onError: Colors.white, 
    background: Color(0xffFDFDFF), 
    onBackground: Colors.black, 
    surface: Colors.black, 
    onSurface: Colors.white);

  static TextTheme buildTextTheme(BuildContext context) {
   return TextTheme(
    titleLarge: GoogleFonts.montserrat(
        fontSize: 36, // Change the font size
        fontWeight: FontWeight.w700, // Change the font weight
      ),
    titleSmall: GoogleFonts.montserrat(
        fontSize: 13, // Change the font size
        fontWeight: FontWeight.w700, // Change the font weight
      ),
    bodyMedium: GoogleFonts.montserrat(
        fontSize: 13, // Change the font size
        fontWeight: FontWeight.w400,
        color: const Color(0xff464646) // Change the font weight
      ),
    bodySmall: GoogleFonts.montserrat(
        fontSize: 11, // Change the font size
        fontWeight: FontWeight.w400,
        color: const Color(0xff464646) // Change the font weight
      ),  
   );
  }

  static ThemeData lightTheme(BuildContext context) {
    return ThemeData(
      colorScheme: appColorScheme,
      primaryColor: appColorScheme.primary,
      fontFamily: 'Roboto',
      textTheme: buildTextTheme(context)
    );
  }

  static ThemeData darkTheme() {
    return ThemeData.dark().copyWith(
      colorScheme: appColorScheme,
      primaryColor: appColorScheme.primary,
    );
  }
}