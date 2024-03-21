// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyTheme {
  static Color defulteColor = Color(0xff39A552);
  static Color whiteColor = Colors.white;
  static Color grayColor = Color(0xff4F5A69);
  static Color graywhiteColor = Color(0xff79828B);
  static Color blackColor = Color(0xff303030);
  static Color redColor = Color(0xffC91C22);
  static Color blueColor = Color(0xff003E90);
  static Color pinkColor = Color(0xffED1E79);
  static Color gamalyColor = Color(0xffCF7E48);
  static Color yellwColor = Color(0xffF2D352);
  static ThemeData theme = ThemeData(
    primaryColor: defulteColor,
    appBarTheme: AppBarTheme(
      backgroundColor: defulteColor,
      elevation: 0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(30),
          bottomRight: Radius.circular(30),
        ),
      ),
      centerTitle: true,
    ),
    textTheme: TextTheme(
      titleLarge: TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.w600,
        color: whiteColor,
      ),
      titleMedium: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w500,
        color: whiteColor,
      ),
    ),
  );
}
