import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: missing_required_param
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
                accountName: Text("Usuaro"),
                accountEmail: Text("milodemillones@gmail.com")),
            ListTile(
              title: Text("Mindfullness"),
            ),
            ListTile(
                title: Text("Creditos"),
                onTap: () {
                  Navigator.of(context).pushNamed("credids");
                })
          ],
        ),
      ),
      body: ListView(
        children: [
          Text("data"),
        ],
      ),
    );
  }
}
