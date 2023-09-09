import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage1 extends StatelessWidget {
  const IntroPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Flutter Dope Animations',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30,
              ),
            ),
            const SizedBox(height: 50),
            const Text(
              'Welcome to Page 1',
              style: TextStyle(
                fontSize: 35,
              ),
            ),
            const SizedBox(height: 25),
            Lottie.network(
                'https://lottie.host/a9198097-1656-482c-a120-c8f3cb226ac2/yq60GGl7bx.json'),
          ],
        ),
      ),
    );
  }
}
