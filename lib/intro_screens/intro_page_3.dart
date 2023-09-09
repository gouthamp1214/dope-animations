import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage3 extends StatelessWidget {
  const IntroPage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Welcome to Page 3',
              style: TextStyle(
                fontSize: 35,
              ),
            ),
            const SizedBox(height: 25),
            Lottie.network(
                'https://lottie.host/d8aee9a7-baaa-4087-a4e5-afc9b2f8da4c/cAhca0ubuy.json'),
          ],
        ),
      ),
    );
  }
}
