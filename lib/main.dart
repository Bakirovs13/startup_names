import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:startup_names/randomWords.dart';  // Add this line.

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RandomWords(),
    );
  }
}