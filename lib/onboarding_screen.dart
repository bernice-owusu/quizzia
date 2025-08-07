import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Image.asset(
              'assets/onboarding.png',
              width: MediaQuery.of(context).size.width * 0.85,
              height: MediaQuery.of(context).size.height * 0.4,
              fit: BoxFit.contain,
            ),
            const SizedBox(height: 24),

            Text(
              'Quizzia helps you challenge and assess your knowledge in any field of study',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),

            const SizedBox(height: 24),

            Text(
              'We’ve got various categories of quizzes, including mathematics, science, anime, books, music and so much more. Let’s get started now',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16, color: Colors.black87),
            ),

            const Spacer(),
            const SizedBox(height: 32),

            ElevatedButton(
              onPressed: () {
                print('button pressed');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
                foregroundColor: Colors.white,
                minimumSize: const Size(double.infinity, 56),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                elevation: 5,
                textStyle: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              child: Text("Get Started"),
            ),

            const SizedBox(height: 32),
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                text: "By clicking Get Started, you agree to our ",
                style: TextStyle(color: Colors.black87),
                children: [
                  TextSpan(
                    text: "Terms of Service ",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text: "and ",
                    // style: TextStyle(color: Colors.black54),
                  ),
                  TextSpan(
                    text: "Privacy Policy",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 32),
          ],
        ),
      ),
    );
  }
}
