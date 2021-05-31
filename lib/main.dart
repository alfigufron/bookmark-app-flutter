import 'package:bookmark_app/screens/screens.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
// import 'package:provider/provider.dart';

void main() {
  WidgetsFlutterBinding .ensureInitialized();

  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,

    // on progress
    // DeviceOrientation.landscapeLeft,
    // DeviceOrientation.landscapeRight,
  ]).then((_) => runApp(
    App()
    // MultiProvider(providers: [],
    //   child: App()
    // )
  ));
}