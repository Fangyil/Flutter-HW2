import 'package:beauty_beast/place/list.dart';
import 'package:flutter/material.dart';
import 'place_data.dart';
import 'version_card.dart';

void main() => runApp(const Place());

class Place extends StatelessWidget {
  const Place({super.key});
  final List<Version> versions = const [
    Version(
        name: 'Beauty and\n the Beast',
        year: '1991',
        url:
            'https://upload.wikimedia.org/wikipedia/zh/7/7c/Beautybeastposter.jpg'),
    Version(
        name: 'Beauty and\n the Beast',
        year: '2017',
        url:
            'https://upload.wikimedia.org/wikipedia/zh/thumb/6/6b/Beauty_and_the_Beast_2017_Poster.jpg/220px-Beauty_and_the_Beast_2017_Poster.jpg')
  ];

  final List<PlaceData> placedatas1991 = const [
    PlaceData(
      subject: '1991',
      place: 'LOIRE VALLEY',
      realname: 'CHATEAU DE CHAMBORD',
      realurl:
          '1.jpg',
      moviename: '''beast's castle''',
      movieurl:
          '1-1.png',
    ),
    PlaceData(
      subject: '1991',
      place: 'LOIRE VALLEY',
      realname: 'CHATEAU DE CHAMBORD',
      realurl:
          '2.jpg',
      moviename: '''Belle by the fireplace''',
      movieurl:
          '2-1.png',
    ),
    PlaceData(
      subject: '1991',
      place: 'TOWNS OF ALSACE',
      realname: 'Pool in Alsace town',
      realurl:
          '3.jpg',
      moviename: '''Belle by the pool''',
      movieurl:
          '3-1.png',
    ),
    PlaceData(
      subject: '1991',
      place: 'TOWNS OF ALSACE',
      realname: 'Alsace town in France',
      realurl:
          '4.jpg',
      moviename: '''Belle's town street''',
      movieurl:
          '4-1.jpg',
    ),
    PlaceData(
      subject: '1991',
      place: 'BIBLIOTHÈQUE NATIONALE DE FRANCE',
      realname: 'BIBLIOTHÈQUE NATIONALE DE FRANCE',
      realurl:
          '5.jpg',
      moviename: '''beast's study''',
      movieurl:
          '5-1.jpg',
    ),
    PlaceData(
      subject: '1991',
      place: 'LOIRE VALLEY',
      realname: 'French Rococo architectural style in the Loire Valley',
      realurl:
          '6.jpg',
      moviename: '''Beast Castle Ballroom''',
      movieurl:
          '6-1.png',
    ),
    PlaceData(
      subject: '1991',
      place: 'masterpiece',
      realname: 'GIRL WITH A PEARL EARRING',
      realurl:
          '7.jpg',
      moviename: '''Corridor outside Belle's bedroom''',
      movieurl:
          '7-1.png',
    ),
  ];
  final List<PlaceData> placedatas2017 = const [
    PlaceData(
      subject: '2017',
      place: 'LOIRE VALLEY',
      realname: 'CHATEAU DE CHAMBORD',
      realurl:
          '8-1.jpg',
      moviename: '''beast's castle''',
      movieurl:
          '8.png',
    ),
    PlaceData(
      subject: '2017',
      place: 'PALACE OF VERSAILLES',
      realname: 'PALACE OF VERSAILLES',
      realurl:
          '9.jpg',
      moviename: '''Beast Castle Crystal Chandelier''',
      movieurl:
          '9-1.png',
    ),
    PlaceData(
      subject: '2017',
      place: 'BENEDICTINE ABBEY',
      realname: 'BENEDICTINE ABBEY',
      realurl:
          '10.png',
      moviename: '''beast castle floor''',
      movieurl:
          '10-1.png',
    ),
    PlaceData(
      subject: '2017',
      place: 'WIES CHURCH',
      realname: 'WIES CHURCH',
      realurl:
          '11.jpg',
      moviename: '''Beast Castle Belle's Room''',
      movieurl:
          '11-1.jpg',
    ),
    PlaceData(
      subject: '2017',
      place: 'NYMPHENBURG PALACE',
      realname: 'NYMPHENBURG PALACE',
      realurl:
          '12.jpg',
      moviename: '''Beast Castle Belle's Room''',
      movieurl:
          '12-1.jpg',
    ),
    PlaceData(
      subject: '2017',
      place: 'ST. GEORGE’S FOUNTAIN',
      realname: 'ST. GEORGE’S FOUNTAIN',
      realurl:
          '13.jpg',
      moviename: '''town fountain''',
      movieurl:
          '13-1.png',
    ),
    PlaceData(
      subject: '2017',
      place: 'CONQUES',
      realname: 'CONQUES',
      realurl:
          '14.jpg',
      moviename: '''The town where Belle lives''',
      movieurl:
          '14-1.png',
    ),
    PlaceData(
      subject: '2017',
      place: 'BIBLIOTECA JOANINA',
      realname: 'BIBLIOTECA JOANINA',
      realurl:
          '15.jpg',
      moviename: '''Beast Study''',
      movieurl:
          '15-1.png',
    ),
  ];

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: versions.length,
      itemBuilder: (context, index) => InkWell(
        onTap: () {
          if (versions[index].year == '1991') {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => LList(placedatas: placedatas1991)),
            );
          }
          else {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => LList(placedatas: placedatas2017)),
            );
          }
        },
        child: VersionCard(version: versions[index]),
      ),
    );
  }
}
