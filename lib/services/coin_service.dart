import 'package:shared_preferences/shared_preferences.dart';

class CoinService {
  static final CoinService _instance = CoinService._internal();
  factory CoinService() => _instance;
  CoinService._internal();

  static const String _coinsKey = 'joojoCoins';
  static const String _unlockedUsersKey = 'unlocked_users';
  static const int _unlockCost = 46;

  /// 获取当前金币余额
  Future<int> getCoins() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getInt(_coinsKey) ?? 0;
    } catch (e) {
      return 0;
    }
  }

  /// 扣除金币
  Future<bool> deductCoins(int amount) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final currentCoins = await getCoins();
      
      if (currentCoins < amount) {
        return false;
      }
      
      final newCoins = currentCoins - amount;
      return await prefs.setInt(_coinsKey, newCoins);
    } catch (e) {
      return false;
    }
  }

  /// 检查用户是否已解锁
  Future<bool> isUserUnlocked(String userId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final unlockedUsers = prefs.getStringList(_unlockedUsersKey) ?? [];
      return unlockedUsers.contains(userId);
    } catch (e) {
      return false;
    }
  }

  /// 解锁用户（扣除金币）
  Future<bool> unlockUser(String userId) async {
    try {
      // 检查是否已解锁
      if (await isUserUnlocked(userId)) {
        return true;
      }

      // 检查金币是否足够
      final currentCoins = await getCoins();
      if (currentCoins < _unlockCost) {
        return false;
      }

      // 扣除金币
      final deductSuccess = await deductCoins(_unlockCost);
      if (!deductSuccess) {
        return false;
      }

      // 记录已解锁用户
      final prefs = await SharedPreferences.getInstance();
      final unlockedUsers = prefs.getStringList(_unlockedUsersKey) ?? [];
      unlockedUsers.add(userId);
      return await prefs.setStringList(_unlockedUsersKey, unlockedUsers);
    } catch (e) {
      return false;
    }
  }

  /// 获取解锁所需金币数
  int get unlockCost => _unlockCost;

  /// 获取所有已解锁的用户列表
  Future<Set<String>> getUnlockedUsers() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final unlockedUsers = prefs.getStringList(_unlockedUsersKey) ?? [];
      return unlockedUsers.toSet();
    } catch (e) {
      return <String>{};
    }
  }
}

