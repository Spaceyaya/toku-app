import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';
import 'package:toku/models/numbersModel.dart';

class Item extends StatelessWidget {
  const Item({Key? key, required this.model, required this.color})
      : super(key: key);
  final AppModels model;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 85,
      child: Row(
        children: [
          Container(
            color: Color(
              0xffFEF6DB,
            ),
            child: Image.asset(
              model.image!,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 16,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  model.jpName,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                Text(
                  model.enName,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          IconButton(
            onPressed: () {
              final AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
              assetsAudioPlayer.open(
                Audio(model.sound),
              );
            },
            icon: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 30,
            ),
          ),
        ],
      ),
    );
  }
}

class phraseitem extends StatelessWidget {
  const phraseitem({Key? key, required this.phrases, required this.color})
      : super(key: key);
  final AppModels phrases;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 85,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 16,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  phrases.jpName,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                Text(
                  phrases.enName,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          IconButton(
            onPressed: () {
              final AssetsAudioPlayer assetsAudioPlayer = AssetsAudioPlayer();
              assetsAudioPlayer.open(
                Audio(phrases.sound),
              );
            },
            icon: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 30,
            ),
          ),
        ],
      ),
    );
  }
}
