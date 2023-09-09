import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage2 extends StatelessWidget {
  const IntroPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Welcome to Page 2',
              style: TextStyle(
                fontSize: 35,
              ),
            ),
            const SizedBox(height: 25),
            Lottie.network(
                'https://lottie.host/d9a36f65-e004-4e6d-8cb3-f890d9d4f706/LW45KYD5oY.json'),
          ],
        ),
      ),
    );
  }
}
