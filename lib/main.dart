import 'package:flutter/material.dart';
import 'package:very_widget_oficial_app/src/pages/credits_page.dart';
import 'package:very_widget_oficial_app/src/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Material App', initialRoute: "home", routes: {
      "home": (BuildContext context) => HomePage(),
      "credids": (BuildContext context) => CreditsPage()
    });
  }
}
