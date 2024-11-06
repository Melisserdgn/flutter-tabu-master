import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      theme: ThemeData(
        textTheme: const TextTheme(
          headlineLarge: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontFamily: "serif"),
          headlineMedium: TextStyle(
              fontSize: 20,
              color: Color.fromARGB(255, 0, 0, 0),
              fontWeight: FontWeight.bold,
              fontFamily: "serif"),
          headlineSmall: TextStyle(
              color: Colors.white,
              fontFamily: "serif",
              fontSize: 30,
              fontWeight: FontWeight.bold),
          bodyLarge: TextStyle(fontSize: 20, fontFamily: "bold"),
          bodyMedium: TextStyle(
              fontSize: 20,
              color: Color.fromARGB(255, 247, 247, 247),
              fontFamily: "serif"),
          bodySmall:
              TextStyle(fontSize: 20, color: Colors.white, fontFamily: "serif"),
          displayLarge:
              TextStyle(fontSize: 10, color: Colors.white, fontFamily: "serif"),
          displayMedium:
              TextStyle(fontSize: 25, color: Colors.white, fontFamily: "serif"),
          displaySmall:
              TextStyle(fontSize: 20, color: Colors.white, fontFamily: "serif"),
          labelLarge:
              TextStyle(fontSize: 20, color: Colors.white, fontFamily: "serif"),
          labelMedium: TextStyle(
              fontSize: 40,
              color: Colors.black,
              fontFamily: "serif",
              fontWeight: FontWeight.bold),
          labelSmall: TextStyle(
              fontSize: 12,
              color: Color.fromARGB(255, 0, 0, 0),
              fontFamily: "serif",
              fontWeight: FontWeight.bold),
        ),
        colorScheme: ColorScheme.fromSwatch().copyWith(
            primary: Color.fromARGB(255, 38, 103, 243),
            secondary: Color.fromARGB(255, 38, 103, 243),
            tertiary: Color.fromARGB(255, 211, 32, 32)),
      ),
      home: const Home(),
    );
  }
}
