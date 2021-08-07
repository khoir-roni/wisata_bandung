import 'package:flutter/material.dart';
//import 'package:wisata_bandung/detail_screen.dart';
import 'package:wisata_bandung/main_sceen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata bandung',
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}
