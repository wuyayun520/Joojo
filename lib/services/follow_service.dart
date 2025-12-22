import 'package:shared_preferences/shared_preferences.dart';

class FollowService {
  static final FollowService _instance = FollowService._internal();
  factory FollowService() => _instance;
  FollowService._internal();

  static const String _followedUsersKey = 'followed_users';

  /// 获取所有已关注的用户ID列表
  Future<Set<String>> getFollowedUsers() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final followedUsersJson = prefs.getStringList(_followedUsersKey) ?? [];
      return followedUsersJson.toSet();
    } catch (e) {
      return <String>{};
    }
  }

  /// 检查用户是否被关注
  Future<bool> isUserFollowed(String userId) async {
    final followedUsers = await getFollowedUsers();
    return followedUsers.contains(userId);
  }

  /// 切换关注状态
  Future<bool> toggleFollow(String userId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final followedUsers = await getFollowedUsers();
      
      if (followedUsers.contains(userId)) {
        followedUsers.remove(userId);
      } else {
        followedUsers.add(userId);
      }
      
      return await prefs.setStringList(_followedUsersKey, followedUsers.toList());
    } catch (e) {
      return false;
    }
  }

  /// 关注用户
  Future<bool> followUser(String userId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final followedUsers = await getFollowedUsers();
      
      if (!followedUsers.contains(userId)) {
        followedUsers.add(userId);
        return await prefs.setStringList(_followedUsersKey, followedUsers.toList());
      }
      return true;
    } catch (e) {
      return false;
    }
  }

  /// 取消关注
  Future<bool> unfollowUser(String userId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final followedUsers = await getFollowedUsers();
      
      followedUsers.remove(userId);
      return await prefs.setStringList(_followedUsersKey, followedUsers.toList());
    } catch (e) {
      return false;
    }
  }
}

