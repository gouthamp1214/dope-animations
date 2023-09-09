import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Lottie.network(
            'https://lottie.host/54c285d0-9b29-435f-830a-28b943254d21/rZuh4tAJ99.json'),
      ),
    );
  }
}
