import 'package:chat_app/shared/theme/THeme.dart';
import 'package:flutter/material.dart';
import 'package:chat_app/modules/splach_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
          theme: Light_theme,
          debugShowCheckedModeBanner: false,
           home: SplachScreen(),
      );
  }

}
