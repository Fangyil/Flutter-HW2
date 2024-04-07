import 'package:flutter/material.dart';
import 'audio.dart';
import 'movie/movie.dart';
import 'character/character.dart';
import 'place/place.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            toolbarHeight: 45,
            bottom: const TabBar(
              unselectedLabelColor: Color.fromARGB(255, 33, 112, 155),
              labelColor: Color.fromARGB(246, 252, 250, 250),
              indicator: UnderlineTabIndicator(
                borderSide: BorderSide(
                    color: Color.fromARGB(255, 33, 112, 155), width: 4),
              ),
              tabs: [
                Tab(icon: Icon(Icons.movie, size: 33)),
                Tab(icon: Icon(Icons.groups_3, size: 36)),
                Tab(icon: Icon(Icons.castle, size: 33)),
              ],
            ),
            title: const Text('Beauty and the Beast',
                style: TextStyle(fontWeight: FontWeight.bold)),
            leading: const MusicWidget(),
            backgroundColor: const Color.fromARGB(255, 252, 220, 81),
            foregroundColor: const Color.fromARGB(255, 33, 112, 155),
          ),
          body: const TabBarView(
            children: [
              Movie(),
              Character(),
              Place(),
            ],
          ),
        ),
      ),
    );
  }
}
