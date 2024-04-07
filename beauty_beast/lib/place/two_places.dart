import 'package:flutter/material.dart';
import 'place_data.dart';

class TwoPlaces extends StatelessWidget {
  const TwoPlaces({super.key, required this.placedatas});
  final PlaceData placedatas;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          placedatas.place,
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
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(60),
                child: Container(
                  padding: const EdgeInsets.all(10),
                  constraints: const BoxConstraints.tightFor(
                    width: 500,
                  ),
                  child: Image.asset('assets/pic/${placedatas.realurl}'),
                ),
              ),
              Text(
                placedatas.realname,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              const Padding(padding: EdgeInsets.all(30)),
              ClipRRect(
                borderRadius: BorderRadius.circular(60),
                child: Container(
                  padding: const EdgeInsets.all(10),
                  constraints: const BoxConstraints.tightFor(
                    width: 500,
                  ),
                  child: Image.asset('assets/pic/${placedatas.movieurl}'),
                ),
              ),
              Text(
                placedatas.moviename,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
