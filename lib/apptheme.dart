import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static const mainFont = GoogleFonts.goldman;
  static const specialFont = GoogleFonts.orbitron;
  static const transparentColor = Colors.transparent;
  static const primaryColor = Color.fromARGB(255, 66, 110, 57);
  static const primaryDarkColor = Color.fromARGB(255, 48, 83, 41);
  static const secondaryColor = Color.fromARGB(255, 37, 32, 32);
  static const darkTextColor = Color.fromARGB(255, 150, 137, 137);
  static const lightTextColor = Color.fromARGB(255, 229, 226, 226);
  static const dangerColor = Color.fromARGB(255, 196, 15, 51);
  static const backgroundColor1 = Color.fromARGB(255, 25, 28, 29);
  static const backgroundColor2 = Color.fromARGB(255, 18, 21, 22);

  static var heading = specialFont(
    letterSpacing: 0.0,
    fontWeight: FontWeight.bold,
    fontStyle: FontStyle.normal,
    fontSize: 25,
  );

  static var subHeading = mainFont(
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.normal,
    fontSize: 18,
  );

  static var labelFontStyle = mainFont(
    letterSpacing: 0.0,
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.normal,
  );

  static var labelLarge = labelFontStyle.copyWith(fontSize: 20);
  static var labelMedium = labelFontStyle.copyWith(fontSize: 15);
  static var labelSmall = labelFontStyle.copyWith(fontSize: 12);
  static var labelXSmall = labelFontStyle.copyWith(fontSize: 10);

  static var inputFontStyle = mainFont(
      letterSpacing: 0.0,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
      fontSize: 15,
      color: darkTextColor);

  static var inputLabelText = inputFontStyle;
  static var inputHintText = inputFontStyle.copyWith(color: Color(0xFFA3A3A8));

  static var inputBorderStyle = OutlineInputBorder(
    borderSide: BorderSide(
      width: 1,
    ),
    borderRadius: BorderRadius.circular(8),
  );

  static var inputEnabledBorder = inputBorderStyle.copyWith(
      borderSide: BorderSide(color: Color(0xE7FFFFFF)));

  static var inputFocusedBorder = inputBorderStyle.copyWith(
      borderSide: BorderSide(color: Color(0xFF43A4C4)));

  static var inputErrorBorder = inputBorderStyle.copyWith(
      borderSide: BorderSide(color: Color(0xFFC02B48)));

  static var inputDecorationStandard = InputDecoration(
    isDense: true,
    hintStyle: inputHintText.copyWith(
      color: Color(0xFF8D8A8A),
    ),
    enabledBorder: inputEnabledBorder,
    focusedBorder: inputFocusedBorder,
    errorBorder: inputErrorBorder,
    focusedErrorBorder: inputErrorBorder,
    filled: true,
    fillColor: Colors.white,
  );

  static var hyperlinkButtonPrimary = TextButton.styleFrom(
      foregroundColor: darkTextColor,
      backgroundColor: transparentColor,
      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0));

  static var loginExternalAccountButton = TextButton.styleFrom(
    foregroundColor: Colors.blue,
    backgroundColor: Colors.transparent,
    alignment: Alignment.center,
    textStyle: specialFont(color: Colors.white, fontStyle: FontStyle.normal),
  );
}
