import 'package:flutter/material.dart';
import 'place_data.dart';

class VersionCard extends StatelessWidget {
  const VersionCard({super.key, required this.version});
  final Version version;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(10),
      color: const Color(0xfff7e8aa),
      shadowColor: Colors.blueGrey,
      elevation: 10,
      child: Row(
        children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.circular(45),
            child: Container(
              padding: const EdgeInsets.all(10),
              constraints: const BoxConstraints.tightFor(
                width: 200,
              ),
              child: Image.network(version.url),
            ),
          ),
          Column(
            children: [
              Text(
                version.name,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
              Text(
                version.year,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
