import 'package:flutter/material.dart';
import 'movie_data.dart';
import 'a_card.dart';

void main() => runApp(const Movie());

class Movie extends StatelessWidget {
  const Movie({super.key});
  final List<Video> videos = const [
    Video(
      name: '美女與野獸',
      url:
          'https://material.asset.catchplay.com/DIS-TW-001-A0161/artworks/posters/DIS-TW-001-A0161-P1200.jpg?hash=1712050862',
      year: '1991 年',
      country:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Flag_of_the_United_States_%28DoS_ECA_Color_Standard%29.svg/800px-Flag_of_the_United_States_%28DoS_ECA_Color_Standard%29.svg.png',
    ),
    Video(
      name: '新美女與野獸',
      url:
          'https://static.wixstatic.com/media/da73d2_2a74e01c8b964a2b873c1580d4c85190~mv2.jpg/v1/fill/w_980,h_653,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/da73d2_2a74e01c8b964a2b873c1580d4c85190~mv2.jpg',
      year: '2014 年',
      country: 'https://cdn.britannica.com/82/682-004-F0B47FCB/Flag-France.jpg',
    ),
    Video(
      name: '美女與野獸',
      url:
          'https://hips.hearstapps.com/amv-prod-elletw.s3.amazonaws.com/new-dossier/01_1019.jpg?resize=980:*',
      year: '2017 年',
      country:
          'https://upload.wikimedia.org/wikipedia/en/thumb/a/ae/Flag_of_the_United_Kingdom.svg/800px-Flag_of_the_United_Kingdom.svg.png',
    ),
  ];

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: videos.length,
      itemBuilder: (context, index) {
        return a_card(video: videos[index]);
      },
    );
  }
}
