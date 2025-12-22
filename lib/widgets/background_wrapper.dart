import 'package:flutter/material.dart';

class BackgroundWrapper extends StatelessWidget {
  final Widget child;

  const BackgroundWrapper({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xFF1A0A2E),
            Color(0xFF2D1B4E),
            Color(0xFF1A0A2E),
          ],
        ),
      ),
      child: child,
    );
  }
}

