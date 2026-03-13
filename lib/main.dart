import 'package:flutter/material.dart';
import 'package:flutter_app/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Curso de Programação Mobile',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 178, 224, 173)),
      ),
      home: const MyHomePage(title: 'Programação Mobile'),
    );
  }
}

