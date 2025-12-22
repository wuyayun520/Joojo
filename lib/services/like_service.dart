import 'package:shared_preferences/shared_preferences.dart';

class LikeService {
  static final LikeService _instance = LikeService._internal();
  factory LikeService() => _instance;
  LikeService._internal();

  static const String _likedPostsKey = 'liked_posts';

  /// 获取所有已点赞的帖子ID列表
  Future<Set<String>> getLikedPosts() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final likedPostsJson = prefs.getStringList(_likedPostsKey) ?? [];
      return likedPostsJson.toSet();
    } catch (e) {
      return <String>{};
    }
  }

  /// 检查帖子是否被点赞
  Future<bool> isPostLiked(String postId) async {
    final likedPosts = await getLikedPosts();
    return likedPosts.contains(postId);
  }

  /// 切换点赞状态
  Future<bool> toggleLike(String postId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final likedPosts = await getLikedPosts();
      
      if (likedPosts.contains(postId)) {
        likedPosts.remove(postId);
      } else {
        likedPosts.add(postId);
      }
      
      return await prefs.setStringList(_likedPostsKey, likedPosts.toList());
    } catch (e) {
      return false;
    }
  }

  /// 点赞帖子
  Future<bool> likePost(String postId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final likedPosts = await getLikedPosts();
      
      if (!likedPosts.contains(postId)) {
        likedPosts.add(postId);
        return await prefs.setStringList(_likedPostsKey, likedPosts.toList());
      }
      return true;
    } catch (e) {
      return false;
    }
  }

  /// 取消点赞
  Future<bool> unlikePost(String postId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final likedPosts = await getLikedPosts();
      
      likedPosts.remove(postId);
      return await prefs.setStringList(_likedPostsKey, likedPosts.toList());
    } catch (e) {
      return false;
    }
  }
}

