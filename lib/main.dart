import 'package:flutter/material.dart';
import 'package:flutterapp/movie_20appapp/generatedgroup2widget/GeneratedGroup2Widget.dart';

void main() {
  runApp(Movie_20appApp());
}

class Movie_20appApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedGroup2Widget',
      routes: {
        '/GeneratedGroup2Widget': (context) => GeneratedGroup2Widget(),
      },
    );
  }
}
