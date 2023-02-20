import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/numbersModel.dart';

class phrasesPage extends StatelessWidget {
  const phrasesPage({Key? key}) : super(key: key);
  final List<AppModels> phrases = const [
    AppModels(
      sound: 'assets/sounds/phrases/i_love_anime.wav',
      enName: 'I love anime',
      jpName: 'Watashi wa anime ga daisukidesu',
    ),
    AppModels(
      sound: 'assets/sounds/phrases/are_you_coming.wav',
      enName: 'Are you coming ?',
      jpName: 'Kimasu ka?',
    ),
    AppModels(
      sound: 'assets/sounds/phrases/dont_forget_to_subscribe.wav',
      enName: 'Do not for get to subscribe',
      jpName: 'Kōdoku suru koto o wasurenaide kudasai',
    ),
    AppModels(
      sound: 'assets/sounds/phrases/how_are_you_feeling.wav',
      enName: 'How Are you feeling ?',
      jpName: 'Go kibun wa ikagadesu ka?',
    ),
    AppModels(
      sound: 'assets/sounds/phrases/i_love_programming.wav',
      enName: 'I love programing',
      jpName: 'Puroguramingu ga daisukidesu',
    ),
    AppModels(
      sound: 'assets/sounds/phrases/programming_is_easy.wav',
      enName: 'Programing is easy',
      jpName: 'Puroguramingu wa kantandesu',
    ),
    AppModels(
      sound: 'assets/sounds/phrases/where_are_you_going.wav',
      enName: 'Where are you going ?',
      jpName: 'Doko ni iku no?',
    ),
    AppModels(
      sound: 'assets/sounds/phrases/yes_im_coming.wav',
      enName: 'Yes iam coming',
      jpName: 'Hai, kimasu',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Phrases'),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (
          context,
          index,
        ) {
          return phraseitem(
            color: Color.fromARGB(255, 0, 157, 255),
            phrases: phrases[index],
          );
        },
      ),
    );
  }
}
