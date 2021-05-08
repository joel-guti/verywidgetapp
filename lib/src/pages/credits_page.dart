import 'package:flutter/material.dart';
import 'package:very_widget_oficial_app/src/utils/functions.dart';

class CreditsPage extends StatelessWidget {
  const CreditsPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            title: Text("Joel"),
            onTap: () {
              launchURL("https://www.portal-disney.com/");
            },
          )
        ],
      ),
    );
  }
}
