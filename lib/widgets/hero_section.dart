import 'package:flutter/material.dart';

class HeroSection extends StatelessWidget {
  final VoidCallback? onShareGame;
  final VoidCallback? onExplore;

  const HeroSection({
    super.key,
    this.onShareGame,
    this.onExplore,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 20),
        const Text(
          'Share Your Arcade Adventures',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 8),
        Text(
          'Discover and share amazing arcade games with the community',
          style: TextStyle(
            fontSize: 16,
            color: Colors.grey[600],
          ),
        ),
        const SizedBox(height: 32),
        Row(
          children: [
            Expanded(
              child: ElevatedButton.icon(
                onPressed: onShareGame,
                icon: const Icon(Icons.add_circle_outline),
                label: const Text('Share Game'),
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: OutlinedButton.icon(
                onPressed: onExplore,
                icon: const Icon(Icons.explore),
                label: const Text('Explore'),
                style: OutlinedButton.styleFrom(
                  foregroundColor: Theme.of(context).colorScheme.primary,
                  side: BorderSide(
                    color: Theme.of(context).colorScheme.primary,
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

