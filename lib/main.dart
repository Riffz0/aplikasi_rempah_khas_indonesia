import 'package:aplikasi_rempah_khas_indonesia/main_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rempah Khas Indonesia',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}
