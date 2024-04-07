import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class MusicWidget extends StatefulWidget {
  const MusicWidget({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _MusicWidgetState createState() => _MusicWidgetState();
}

class _MusicWidgetState extends State<MusicWidget> {
  bool _isplayed = true;
  final player = AudioPlayer();

  void _toggleMusic() {
    setState(() {
      // If the lake is currently favorited, unfavorite it.
      if (_isplayed) {
        _isplayed = false;
        player.play(AssetSource('batb.mp3'));
        // Otherwise, favorite it.
      } else {
        _isplayed = true;
        player.pause();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
      child: IconButton.outlined(
        onPressed: _toggleMusic,
        icon: (_isplayed
            ? const Icon(
                Icons.play_arrow,
                size: 30,
              )
            : const Icon(
                Icons.pause,
                size: 30,
              )),
      ),
    );
  }
}
