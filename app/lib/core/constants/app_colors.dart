import 'package:flutter/material.dart';

///
/// DO NOT USE THIS FILE DIRECTLY
/// If you want to use colors use the theme instead
///
/// Usage Example:
///   Theme.of(context).primaryColor
///
/// Note: To generate a swatch use: https://maketintsandshades.com/
///
abstract class AppColors {
  static const MaterialColor primarySwatch = MaterialColor(
      0xFF1294F2,
      <int, Color>{
        50: Color(0xFF1085da), //10%
        100: Color(0xFF0e76c2), //20%
        200: Color(0xFF0d68a9), //30%
        300: Color(0xFF0b5991), //40%
        400: Color(0xFF094a79), //50%
        500: Color(0xFF073b61), //60%
        600: Color(0xFF052c49), //70%
        700: Color(0xFF041e30), //80%
        800: Color(0xFF020f18), //90%
        900: Color(0xFF000000), //100%
      }
  );

  static const MaterialColor errorSwatch = MaterialColor(
    0xFFEF4A3C,
    <int, Color>{
      50: Color(0xFFd74336), //10%
      100: Color(0xFFbf3b30), //20%
      200: Color(0xFFa7342a), //30%
      300: Color(0xFF8f2c24), //40%
      400: Color(0xFF78251e), //50%
      500: Color(0xFF601e18), //60%
      600: Color(0xFF481612), //70%
      700: Color(0xFF300f0c), //80%
      800: Color(0xFF180706), //90%
      900: Color(0xFF000000), //100%
    },
  );

  // Main
  static const Color primaryColor = Color(0xFF1294F2);

  static const Color onPrimaryColor = Colors.white;

  static const Color blackColor = Color(0xFF292B35);

  //static const Color blackColor06 = Colors.black.withOpacity(0.6);

  static const Color greyColor = Color(0xFF575767);

  static const Color greyLight = Color(0xFFB9B9BE);

  static const Color whiteColor = Colors.white;

  // Text field
  static const Color textFiledErrorColor = Color(0xFF920C00);

  static const Color textFieldBorderColor = Color(0xFFDDDDDD);

  static const Color textFieldFillColor = Color(0xFFF8F8F8);

  static const Color textFieldHintColor = Color(0xFF575767);

  static const Color textFieldDisableFillColor = Color(0xFFDDDDDD);

  // Background
  static const Color backgroundColor = Colors.white;

  static const Color textButtonBorderColor = Color(0xFFEDEEF1);

  // Error
  static const Color errorColor = Color(0xFFEF4A3C);

  static const Color errorBackgroundColor = Color(0xFFFF9D7E);

  static const Color onErrorColor = Colors.white;

  // Other
  static const Color hintColor = Color(0xFF7C7C7C);

  static const Color transparentColor = Colors.transparent;

  static const Color disableButtonColor = Color(0xFFEDEEF1);

  static const Color surfaceColor = Color(0xFFFFFFFF);

  static const Color onSurfaceColor = Colors.white;

  static const Color labelColor = Color(0xFF333232);

}