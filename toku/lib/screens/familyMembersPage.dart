import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/numbersModel.dart';

class familyMembers extends StatelessWidget {
  const familyMembers({Key? key}) : super(key: key);
  final List<AppModels> family = const [
    AppModels(
      sound: 'assets/sounds/family_members/father.wav',
      image: 'assets/images/family_members/family_father.png',
      enName: 'Father',
      jpName: 'chichioya',
    ),
    AppModels(
      sound: 'assets/sounds/family_members/daughter.wav',
      image: 'assets/images/family_members/family_daughter.png',
      enName: 'Daughter',
      jpName: 'Musume',
    ),
    AppModels(
      sound: 'assets/sounds/family_members/grand father.wav',
      image: 'assets/images/family_members/family_grandfather.png',
      enName: 'Grand Father',
      jpName: 'Ojisan',
    ),
    AppModels(
      sound: 'assets/sounds/family_members/mother.wav',
      image: 'assets/images/family_members/family_mother.png',
      enName: 'mother',
      jpName: 'Hahaoya',
    ),
    AppModels(
      sound: 'assets/sounds/family_members/grand mother.wav',
      image: 'assets/images/family_members/family_grandmother.png',
      enName: 'Grand Mother',
      jpName: 'Sobo',
    ),
    AppModels(
      sound: 'assets/sounds/family_members/older bother.wav',
      image: 'assets/images/family_members/family_older_brother.png',
      enName: 'Older Brother',
      jpName: 'Nisan',
    ),
    AppModels(
      sound: 'assets/sounds/family_members/older sister.wav',
      image: 'assets/images/family_members/family_older_sister.png',
      enName: 'Older Sister',
      jpName: 'Ani',
    ),
    AppModels(
      sound: 'assets/sounds/family_members/son.wav',
      image: 'assets/images/family_members/family_son.png',
      enName: 'Son',
      jpName: 'Musuko',
    ),
    AppModels(
      sound: 'assets/sounds/family_members/younger brohter.wav',
      image: 'assets/images/family_members/family_younger_brother.png',
      enName: 'Younger Brother',
      jpName: 'Otōto',
    ),
    AppModels(
      sound: 'assets/sounds/family_members/younger sister.wav',
      image: 'assets/images/family_members/family_younger_sister.png',
      enName: 'younger Sister',
      jpName: 'Imōto',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Family Members'),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: family.length,
        itemBuilder: (
          context,
          index,
        ) {
          return Item(
            color: Color(0xff008000),
            model: family[index],
          );
        },
      ),
    );
  }
}
