import 'package:dashboard_app/core/theme/theme.dart';
import 'package:dashboard_app/feature/main/presentation/screens/main_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dashboard UI',
      debugShowCheckedModeBanner: false,
      theme: themeData,
      home: const MainScreen(),
    );
  }
}
