import 'package:shared_preferences/shared_preferences.dart';

class BlacklistService {
  static final BlacklistService _instance = BlacklistService._internal();
  factory BlacklistService() => _instance;
  BlacklistService._internal();

  static const String _blacklistKey = 'blacklist_users';

  /// 获取所有被拉黑的用户ID列表
  Future<List<String>> getBlacklistedUsers() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final blacklistJson = prefs.getStringList(_blacklistKey) ?? [];
      return blacklistJson;
    } catch (e) {
      return [];
    }
  }

  /// 检查用户是否被拉黑
  Future<bool> isUserBlacklisted(String userId) async {
    final blacklist = await getBlacklistedUsers();
    return blacklist.contains(userId);
  }

  /// 拉黑用户
  Future<bool> blockUser(String userId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final blacklist = await getBlacklistedUsers();
      if (!blacklist.contains(userId)) {
        blacklist.add(userId);
        return await prefs.setStringList(_blacklistKey, blacklist);
      }
      return true;
    } catch (e) {
      return false;
    }
  }

  /// 取消拉黑用户
  Future<bool> unblockUser(String userId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final blacklist = await getBlacklistedUsers();
      blacklist.remove(userId);
      return await prefs.setStringList(_blacklistKey, blacklist);
    } catch (e) {
      return false;
    }
  }
}

