import 'package:flutter/material.dart';
import 'package:flutter_application_4/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Карточки волейболистов',
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: const Color.fromARGB(255, 255, 152, 0),
      ),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}