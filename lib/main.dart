
import 'package:day6hw/pages/information_page.dart';
import 'package:day6hw/pages/intro_page.dart';
import 'package:day6hw/pages/login_page.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginPage(
        
      ),
    );
  }
}
