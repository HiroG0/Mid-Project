import 'package:flutter/material.dart';

class GuidesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dota 2 Guides'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("Guide to Playing Invoker"),
            subtitle: Text("Mastering Invoker spells..."),
          ),
          ListTile(
            title: Text("Best Item Builds for Supports"),
            subtitle: Text("Essential items for every support hero..."),
          ),
          // Add more guides here
        ],
      ),
    );
  }
}
