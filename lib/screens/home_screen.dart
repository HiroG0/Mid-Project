import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dota 2 Esports Hub'),
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                    'images/pic.png'), // Adjust the path as necessary
                fit: BoxFit
                    .cover, // This will ensure the image covers the container
              ),
            ),
            child: Center(
              child: Text(
                'Latest News and Events',
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                // Add featured articles, trending news, etc. here
                ListTile(
                  title: Text("Tournament Update: The International"),
                  subtitle: Text("Latest news and standings..."),
                ),
                ListTile(
                  title: Text("Player Transfers"),
                  subtitle: Text("Top players on the move..."),
                ),
              ],
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text(
                'Navigation',
                style: TextStyle(color: Colors.white),
              ),
              decoration: BoxDecoration(
                color: Colors.red,
              ),
            ),
            ListTile(
              title: Text('Home'),
              onTap: () {
                Navigator.pushNamed(context, '/');
              },
            ),
            ListTile(
              title: Text('News'),
              onTap: () {
                Navigator.pushNamed(context, '/news');
              },
            ),
            ListTile(
              title: Text('Tournaments'),
              onTap: () {
                Navigator.pushNamed(context, '/tournaments');
              },
            ),
            ListTile(
              title: Text('Guides'),
              onTap: () {
                Navigator.pushNamed(context, '/guides');
              },
            ),
          ],
        ),
      ),
    );
  }
}
