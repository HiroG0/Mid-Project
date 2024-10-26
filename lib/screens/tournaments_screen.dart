import 'package:flutter/material.dart';

class TournamentsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dota 2 Tournaments'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("The International 2023"),
            subtitle: Text("Prize Pool: \$40M, Teams: 18"),
          ),
          ListTile(
            title: Text("Dota Pro Circuit 2023"),
            subtitle: Text("Regional Qualifiers"),
          ),
          // Add more tournaments here
        ],
      ),
    );
  }
}
