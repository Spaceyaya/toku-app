import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/numbersModel.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({Key? key}) : super(key: key);
  final List<AppModels> colors = const [
    AppModels(
      sound: 'assets/sounds/colors/black.wav',
      image: 'assets/images/colors/color_black.png',
      enName: 'Black',
      jpName: 'Burakku',
    ),
    AppModels(
      sound: 'assets/sounds/colors/brown.wav',
      image: 'assets/images/colors/color_brown.png',
      enName: 'Brown',
      jpName: 'Chairo',
    ),
    AppModels(
      sound: 'assets/sounds/colors/dusty yellow.wav',
      image: 'assets/images/colors/color_dusty_yellow.png',
      enName: 'Hokori ppoi kiiro',
      jpName: 'Dusty Yellow',
    ),
    AppModels(
      sound: 'assets/sounds/colors/gray.wav',
      image: 'assets/images/colors/color_gray.png',
      enName: 'Gray',
      jpName: 'Guri',
    ),
    AppModels(
      sound: 'assets/sounds/family_members/grand mother.wav',
      image: 'assets/images/colors/color_green.png',
      enName: 'Green',
      jpName: 'Midori',
    ),
    AppModels(
      sound: 'assets/sounds/colors/red.wav',
      image: 'assets/images/colors/color_red.png',
      enName: 'Red',
      jpName: 'Aka',
    ),
    AppModels(
      sound: 'assets/sounds/colors/yellow.wav',
      image: 'assets/images/colors/yellow.png',
      enName: 'Yellow',
      jpName: 'Kiiro',
    ),
    AppModels(
      sound: 'assets/sounds/colors/white.wav',
      image: 'assets/images/colors/color_white.png',
      enName: 'White',
      jpName: 'Shiroi',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Colors'),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (
          context,
          index,
        ) {
          return Item(
            color: Color(0xffA020F0),
            model: colors[index],
          );
        },
      ),
    );
  }
}
