import 'package:joojo/models/share.dart';

class ShareService {
  static final ShareService _instance = ShareService._internal();
  factory ShareService() => _instance;
  ShareService._internal();

  List<Share> getRecentShares() {
    return [
      Share(
        id: '1',
        username: 'ArcadeMaster99',
        content: 'Just discovered an amazing retro arcade!',
        createdAt: DateTime.now().subtract(const Duration(hours: 2)),
        likes: 12,
        isLiked: false,
      ),
      Share(
        id: '2',
        username: 'GameHunter',
        content: 'Check out this new fighting game collection',
        createdAt: DateTime.now().subtract(const Duration(hours: 5)),
        likes: 28,
        isLiked: false,
      ),
      Share(
        id: '3',
        username: 'RetroGamer',
        content: 'Found the best Pac-Man high score strategy!',
        createdAt: DateTime.now().subtract(const Duration(days: 1)),
        likes: 45,
        isLiked: false,
      ),
      Share(
        id: '4',
        username: 'ArcadeLover',
        content: 'Sharing my favorite arcade game list',
        createdAt: DateTime.now().subtract(const Duration(days: 2)),
        likes: 67,
        isLiked: false,
      ),
      Share(
        id: '5',
        username: 'GameCollector',
        content: 'New arcade machine arrived today!',
        createdAt: DateTime.now().subtract(const Duration(days: 3)),
        likes: 89,
        isLiked: false,
      ),
      Share(
        id: '6',
        username: 'PixelWarrior',
        content: 'Just beat my high score in Tetris!',
        createdAt: DateTime.now().subtract(const Duration(hours: 8)),
        likes: 34,
        isLiked: false,
      ),
      Share(
        id: '7',
        username: 'ArcadeKing',
        content: 'Visited the best arcade in town today',
        createdAt: DateTime.now().subtract(const Duration(days: 1, hours: 5)),
        likes: 56,
        isLiked: false,
      ),
    ];
  }

  Future<Share> toggleLike(Share share) async {
    return share.copyWith(
      likes: share.isLiked ? share.likes - 1 : share.likes + 1,
      isLiked: !share.isLiked,
    );
  }

  Future<Share> createShare(String username, String content) async {
    return Share(
      id: DateTime.now().millisecondsSinceEpoch.toString(),
      username: username,
      content: content,
      createdAt: DateTime.now(),
      likes: 0,
      isLiked: false,
    );
  }
}

