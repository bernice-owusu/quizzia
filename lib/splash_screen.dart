import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: SafeArea(
        child: Column(
          children: [
            const Spacer(),
            Center(
              child: Column(
                children: [
                  Image.asset('assets/logo.png', width: 100, height: 100),
                  const SizedBox(height: 16),
                  const Text(
                    'Quizzia',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),

            const Spacer(),

            Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: Text(
                'Developed by Adjoa Bernie',
                textAlign: TextAlign.center,
                style: const TextStyle(fontSize: 14, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
