import 'package:flutter/material.dart';
import 'package:flutter_application_1/onboarding_screen.dart';
// import 'package:flutter_application_1/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const OnboardingScreen(),
      // home: const SplashScreen(),
      title: 'Quizzia App',
      debugShowCheckedModeBanner: false,
    );
  }
}
