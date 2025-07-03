import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DM Me',
      theme: ThemeData( 
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.grey),
      ),
      home: Scaffold(),
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}