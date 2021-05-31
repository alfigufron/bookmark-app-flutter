part of '../utils.dart';

class ColorApp {
  static const Color dark = Color(0xff14110f);
  static const Color light = Color(0xfffdfdff);
  static const Color danger = Color(0xffef233c);
  static const Color warning = Color(0xffffee32);
  static const Color success = Color(0xff70e000);

  static const MaterialColor primary = MaterialColor(
      0xff6C60E1,
      <int, Color> {
        50: Color.fromRGBO(108, 96, 225, .1),
        100: Color.fromRGBO(108, 96, 225, .2),
        200: Color.fromRGBO(108, 96, 225, .3),
        300: Color.fromRGBO(108, 96, 225, .4),
        400: Color.fromRGBO(108, 96, 225, .5),
        500: Color.fromRGBO(108, 96, 225, .6),
        600: Color.fromRGBO(108, 96, 225, .7),
        700: Color.fromRGBO(108, 96, 225, .8),
        800: Color.fromRGBO(108, 96, 225, .9),
        900: Color.fromRGBO(108, 96, 225, 1),
      }
  );

  static const MaterialColor secondary = MaterialColor(
      0xff0096c7,
      <int, Color> {
        50: Color(0xffade8f4),
        100: Color(0xffade8f4),
        200: Color(0xff90e0ef),
        300: Color(0xff48cae4),
        400: Color(0xff00b4d8),
        500: Color(0xff0096c7),
        600: Color(0xff0077b6),
        700: Color(0xff023e8a),
        800: Color(0xff03045e),
        900: Color(0xff03045e),
      }
  );
}