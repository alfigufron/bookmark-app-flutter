import 'package:flutter/cupertino.dart';
import 'package:bookmark_app/screens/screens.dart';

class Routes {
  Routes._();

  static final routes = <String, WidgetBuilder> {
    '/' : (context) => HomeScreen()
  };
}