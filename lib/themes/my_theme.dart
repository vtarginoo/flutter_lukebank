import 'package:flutter/material.dart';
import 'package:lukebank/themes/theme_colors.dart';

var MyTheme = ThemeData(
  primarySwatch: ThemeColors.primaryColor,
  primaryColor: ThemeColors.primaryColor,
  brightness: Brightness.dark,
  textTheme: TextTheme(
      bodyMedium: TextStyle(
        fontSize: 16,
      ),
      bodyLarge: TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.bold,
      ),
      titleMedium: TextStyle(fontSize: 20, fontWeight: FontWeight.normal)),
);
