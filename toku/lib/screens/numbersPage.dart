import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/numbersModel.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);
  final List<AppModels> numbers = const [
    AppModels(
      sound: 'assets/sounds/numbers/number_one_sound.mp3',
      image: 'assets/images/numbers/number_one.png',
      enName: 'one',
      jpName: 'Ichi',
    ),
    AppModels(
      sound: 'assets/sounds/numbers/number_two_sound.mp3',
      image: 'assets/images/numbers/number_two.png',
      enName: 'two',
      jpName: 'Ni',
    ),
    AppModels(
      sound: 'assets/sounds/numbers/number_three_sound.mp3',
      image: 'assets/images/numbers/number_three.png',
      enName: 'Three',
      jpName: 'San',
    ),
    AppModels(
      sound: 'assets/sounds/numbers/number_four_sound.mp3',
      image: 'assets/images/numbers/number_four.png',
      enName: 'Four',
      jpName: 'Shi',
    ),
    AppModels(
      sound: 'assets/sounds/numbers/number_five_sound.mp3',
      image: 'assets/images/numbers/number_five.png',
      enName: 'Five',
      jpName: 'Go',
    ),
    AppModels(
      sound: 'assets/sounds/numbers/number_six_sound.mp3',
      image: 'assets/images/numbers/number_six.png',
      enName: 'Six',
      jpName: 'Roku',
    ),
    AppModels(
      sound: 'assets/sounds/numbers/number_seven_sound.mp3',
      image: 'assets/images/numbers/number_seven.png',
      enName: 'Seven',
      jpName: 'Sebun',
    ),
    AppModels(
      sound: 'assets/sounds/numbers/number_eight_sound.mp3',
      image: 'assets/images/numbers/number_eight.png',
      enName: 'Eight',
      jpName: 'Hachi',
    ),
    AppModels(
      sound: 'assets/sounds/numbers/number_nine_sound.mp3',
      image: 'assets/images/numbers/number_nine.png',
      enName: 'Nine',
      jpName: 'Kyu',
    ),
    AppModels(
      sound: 'assets/sounds/numbers/number_ten_sound.mp3',
      image: 'assets/images/numbers/number_ten.png',
      enName: 'Ten',
      jpName: 'Ju',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers'),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (
          context,
          index,
        ) {
          return Item(
            color: Color(0xffEF9235),
            model: numbers[index],
          );
        },
      ),
    );
  }
}
