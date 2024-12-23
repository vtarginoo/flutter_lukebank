import 'package:flutter/material.dart';
import 'package:lukebank/screens/home.dart';

void main() {
  runApp(const Lukebank());
}


class Lukebank extends StatelessWidget {
  const Lukebank({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lukebank',
      home: Home(),
    );
  }
}