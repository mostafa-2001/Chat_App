import 'package:flutter/material.dart';
import 'package:chat_app/shared/style/Color.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/services.dart';

ThemeData Light_theme =  ThemeData(
  primarySwatch: Primarycolor,
  scaffoldBackgroundColor: Primarycolor,
  appBarTheme: AppBarTheme(
    systemOverlayStyle: SystemUiOverlayStyle(
       statusBarColor: Primarycolor,
       statusBarIconBrightness: Brightness.light,
       statusBarBrightness: Brightness.light
    ),

  ),
  textTheme: TextTheme(
      headline1: TextStyle(
           fontSize: 24,
           fontWeight: FontWeight.bold,
           color:  Colors.white
      )
  )
);