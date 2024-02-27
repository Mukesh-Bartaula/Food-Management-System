import 'package:flutter/material.dart';
import 'screen/log_in.dart';
import 'screen/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food Management System',
      home: WelcomeScreen(),
    );
  }
}
