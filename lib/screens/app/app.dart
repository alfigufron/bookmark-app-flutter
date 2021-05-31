part of '../screens.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Bookmark App",
      theme: ThemeApp.themeData,
      routes: Routes.routes,
    );
  }
}