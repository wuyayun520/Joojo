import 'package:flutter/material.dart';
import 'package:joojo/theme/app_theme.dart';
import 'package:joojo/screens/splash_screen.dart';

void main() {
  runApp(const JoojoApp());
}

class JoojoApp extends StatelessWidget {
  const JoojoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Joojo',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.light,
      home: const SplashScreen(),
    );
  }
}
