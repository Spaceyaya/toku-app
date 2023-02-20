import 'package:flutter/material.dart';

class AppModels {
  final String sound;
  final String? image;
  final String jpName;
  final String enName;
  const AppModels({
    required this.sound,
    @required this.image,
    required this.enName,
    required this.jpName,
  });
}
