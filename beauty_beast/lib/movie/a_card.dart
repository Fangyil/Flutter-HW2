import 'package:flutter/material.dart';
import 'movie_data.dart';

// ignore: camel_case_types
class a_card extends StatelessWidget {
  const a_card({super.key, required this.video});
  final Video video;
  // final AudioPlayer audioPlayer = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 15, //設置卡片陰影的深度
      shape: RoundedRectangleBorder(
        //设置卡片圆角
        borderRadius: BorderRadius.circular(20),
      ),
      margin: const EdgeInsets.all(10), //設置卡片外邊距
      child: Column(
        children: [
          AspectRatio(//設置圖片的寬高比
            aspectRatio: 16 / 9,
            child: Image.network(
              video.url,
              fit: BoxFit.cover,
            ),
          ),
          ListTile(
            leading: ClipOval(//設置圓形頭像
              child: Image.network(video.country,
                  fit: BoxFit.cover, height: 50, width: 50),
            ),
            title: Text(video.name),
            subtitle: Text(video.year),
          ),
        ],
      ),
    );
  }
}
