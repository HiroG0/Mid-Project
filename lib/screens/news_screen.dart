import 'package:flutter/material.dart';

class NewsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dota 2 News'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("Patch Update 7.31"),
            subtitle: Text("A new update brings balance changes..."),
          ),
          ListTile(
            title: Text("Interview with Team Secret"),
            subtitle: Text("Exclusive insights from the team..."),
          ),
          // Add more articles here
        ],
      ),
    );
  }
}
