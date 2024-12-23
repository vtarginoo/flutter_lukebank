import 'package:flutter/material.dart';
import 'package:lukebank/components/box_card.dart';
import 'package:lukebank/components/content_division.dart';
import 'package:lukebank/components/sections/account_actions.dart';
import 'package:lukebank/components/sections/header.dart';
import 'package:lukebank/components/color_dot.dart';
import 'package:lukebank/components/sections/recent_activity.dart';
import 'package:lukebank/themes/theme_colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Header(),
          RecentActivity(),
          AccountActions()
        ],
      ),
    );
  }
}
