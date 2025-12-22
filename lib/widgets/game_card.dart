import 'package:flutter/material.dart';
import 'package:joojo/models/game.dart';
import 'package:joojo/theme/app_theme.dart';

class GameCard extends StatelessWidget {
  final Game game;
  final VoidCallback? onTap;

  const GameCard({
    super.key,
    required this.game,
    this.onTap,
  });

  IconData _getIconData(String iconName) {
    switch (iconName) {
      case 'gamepad':
        return Icons.gamepad;
      case 'sports_esports':
        return Icons.sports_esports;
      case 'grid_view':
        return Icons.grid_view;
      case 'rocket_launch':
        return Icons.rocket_launch;
      case 'videogame_asset':
        return Icons.videogame_asset;
      case 'flight':
        return Icons.flight;
      default:
        return Icons.gamepad;
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Card(
        child: Container(
          width: 160,
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration(
                  color: AppTheme.primaryColor.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Icon(
                  _getIconData(game.iconName),
                  size: 48,
                  color: AppTheme.primaryColor,
                ),
              ),
              const SizedBox(height: 12),
              Text(
                game.title,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                game.description,
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.grey[600],
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              const SizedBox(height: 8),
              Row(
                children: [
                  Icon(
                    Icons.favorite,
                    size: 14,
                    color: Colors.grey[600],
                  ),
                  const SizedBox(width: 4),
                  Text(
                    '${game.likes}',
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.grey[600],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

