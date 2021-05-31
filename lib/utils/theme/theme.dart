part of '../utils.dart';

class ThemeApp {
  static final AppBarTheme appBar = AppBarTheme(
    backgroundColor: ColorApp.primary,
    foregroundColor: ColorApp.light,
  );

  static final BottomAppBarTheme bottomAppBar = BottomAppBarTheme(
    color: ColorApp.primary
  );

  static final ThemeData themeData = ThemeData(
    primaryColor: ColorApp.primary,
    primaryColorLight: ColorApp.primary[200],
    accentColor: ColorApp.secondary,
    primarySwatch: ColorApp.secondary,
    fontFamily: 'Poppins',
    appBarTheme: appBar,
    bottomAppBarTheme: bottomAppBar,
  );

  static final TextStyle textBold = TextStyle(
    fontWeight: FontWeight.bold
  );

  static final TextStyle textLight = TextStyle(
    color: ColorApp.light
  );

  static final TextStyle textLightBold = TextStyle(
    color: ColorApp.light,
    fontWeight: FontWeight.bold
  );

  static final TextStyle textDark = TextStyle(
    color: ColorApp.dark
  );

  static final TextStyle textDarkBold = TextStyle(
    color: ColorApp.dark,
    fontWeight: FontWeight.bold
  );
}