import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradiant_container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Roll App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const GradiantContainer(
        color1: Color.fromARGB(255, 48, 18, 100),
        color2: Colors.deepPurple,
      ),
    );
  }
}
