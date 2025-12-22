import 'package:flutter/material.dart';
import 'package:joojo/screens/ai_talk_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => const AITalkScreen(),
      ),
    );
        },
        child: Stack(
          fit: StackFit.expand,
          children: [
            Image.asset(
              'assets/joojo_aitalk_bg.webp',
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}
