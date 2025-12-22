import 'package:flutter/material.dart';

class AboutUsScreen extends StatelessWidget {
  const AboutUsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1A0A2E),
      appBar: AppBar(
        title: const Text('About Us'),
        backgroundColor: const Color(0xFF2D1B4E),
        leading: GestureDetector(
          onTap: () => Navigator.of(context).pop(),
          child: Container(
            padding: const EdgeInsets.all(8),
            child: Image.asset(
              'assets/joojo_back.webp',
              width: 32,
              height: 32,
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Logo
            Image.asset(
              'assets/joojo_logo_icon.png',
              width: 120,
              height: 120,
              fit: BoxFit.contain,
              errorBuilder: (context, error, stackTrace) {
                return Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    color: const Color(0xFF2D1B4E),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Icon(
                    Icons.image,
                    color: Colors.white,
                    size: 60,
                  ),
                );
              },
            ),
            const SizedBox(height: 32),
            // App Name
            const Text(
              'Joojo',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 16),
            // Version
            Text(
              'Version 1.0.0',
              style: TextStyle(
                color: Colors.white70,
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

