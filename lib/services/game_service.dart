import 'package:joojo/models/game.dart';

class GameService {
  static final GameService _instance = GameService._internal();
  factory GameService() => _instance;
  GameService._internal();

  List<Game> getTrendingGames() {
    return [
      Game(
        id: '1',
        title: 'Pac-Man',
        description: 'Classic arcade maze game',
        iconName: 'gamepad',
        likes: 1250,
        createdAt: DateTime.now().subtract(const Duration(days: 5)),
      ),
      Game(
        id: '2',
        title: 'Street Fighter',
        description: 'Fighting game masterpiece',
        iconName: 'sports_esports',
        likes: 980,
        createdAt: DateTime.now().subtract(const Duration(days: 3)),
      ),
      Game(
        id: '3',
        title: 'Tetris',
        description: 'Puzzle block stacking',
        iconName: 'grid_view',
        likes: 1560,
        createdAt: DateTime.now().subtract(const Duration(days: 7)),
      ),
      Game(
        id: '4',
        title: 'Space Invaders',
        description: 'Retro space shooter',
        iconName: 'rocket_launch',
        likes: 890,
        createdAt: DateTime.now().subtract(const Duration(days: 2)),
      ),
      Game(
        id: '5',
        title: 'Donkey Kong',
        description: 'Classic platform adventure',
        iconName: 'videogame_asset',
        likes: 720,
        createdAt: DateTime.now().subtract(const Duration(days: 4)),
      ),
      Game(
        id: '6',
        title: 'Galaga',
        description: 'Space shooter classic',
        iconName: 'flight',
        likes: 650,
        createdAt: DateTime.now().subtract(const Duration(days: 6)),
      ),
    ];
  }

  Future<List<Game>> searchGames(String query) async {
    final allGames = getTrendingGames();
    if (query.isEmpty) {
      return allGames;
    }
    return allGames.where((game) {
      return game.title.toLowerCase().contains(query.toLowerCase()) ||
          game.description.toLowerCase().contains(query.toLowerCase());
    }).toList();
  }
}

