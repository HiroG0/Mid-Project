import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/news_screen.dart';
import 'screens/tournaments_screen.dart';
import 'screens/guides.dart';
import 'themes.dart';

void main() {
  runApp(Dota2EsportsHub());
}

class Dota2EsportsHub extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dota 2 Esports Hub',
      theme: darkTheme,
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/news': (context) => NewsScreen(),
        '/tournaments': (context) => TournamentsScreen(),
        '/guides': (context) => GuidesScreen(),
      },
    );
  }
}
