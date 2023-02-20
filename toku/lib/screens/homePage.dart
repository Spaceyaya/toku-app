import 'package:flutter/material.dart';
import 'package:toku/components/category.dart';
import 'package:toku/screens/colorpage.dart';
import 'package:toku/screens/familyMembersPage.dart';
import 'package:toku/screens/numbersPage.dart';
import 'package:toku/screens/phrasesPage.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text('Toku'),
      ),
      body: Column(
        children: [
          HomePageContainers(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return NumbersPage();
                  },
                ),
              );
            },
            text: 'Numbers',
            color: Color(0xffEF9235),
          ),
          HomePageContainers(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return familyMembers();
                  },
                ),
              );
            },
            text: 'Family Members',
            color: Color(0xff008000),
          ),
          HomePageContainers(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return ColorPage();
                  },
                ),
              );
            },
            text: 'Colors',
            color: Color(0xffA020F0),
          ),
          HomePageContainers(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return phrasesPage();
                  },
                ),
              );
            },
            text: 'Phrases',
            color: Color.fromARGB(255, 0, 157, 255),
          ),
        ],
      ),
    );
  }
}
