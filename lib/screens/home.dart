import 'package:flutter/material.dart';
import 'package:lukebank/components/sections/header.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Header(),
        ],
      ),
    );
  }
}
