import 'package:flutter/material.dart';
import 'place_data.dart';
import 'two_places.dart';

class LList extends StatelessWidget {
  const LList({super.key, required this.placedatas});
  final List<PlaceData> placedatas;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          placedatas[0].subject,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color.fromARGB(255, 252, 220, 81),
        foregroundColor: const Color.fromARGB(255, 33, 112, 155),
      ),
      body: Container(
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xfffeeba8), Color(0xffbfd4de)],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: ListView.separated(
          itemBuilder: (context, times) {
            return TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => TwoPlaces(
                      placedatas: placedatas[times],
                    ),
                  ),
                );
              },
              child: Text(
                placedatas[times].place,
                style: const TextStyle(fontSize: 18),
              ),
            );
          },
          separatorBuilder: (context, times) {
            return const Divider();
          },
          itemCount: placedatas.length,
        ),
      ),
    );
  }
}
