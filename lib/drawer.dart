import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: const EdgeInsets.all(0),
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("Kelvin Winsters"),
            accountEmail: Text("flutterdev@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage('assets/diamond.png'),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Kelvin Okumu"),
            subtitle: Text("Developer"),
            trailing: Icon(Icons.edit),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text("Email"),
            subtitle: Text("flutterdev@gmail.com"),
            trailing: Icon(Icons.edit),
          ),
        ],
      ),
    );// drawer
  }
}
