import 'package:shared_preferences/shared_preferences.dart';

class VipService {
  static final VipService _instance = VipService._internal();
  factory VipService() => _instance;
  VipService._internal();

  static const String _isVipKey = 'joojoIsVip';
  static const String _vipExpiryKey = 'joojoVipExpiry';
  static const String _vipTypeKey = 'joojoVipType';

  /// 检查用户是否是 VIP
  Future<bool> isVip() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final isVip = prefs.getBool(_isVipKey) ?? false;
      
      if (!isVip) {
        return false;
      }

      // 检查 VIP 是否过期
      final expiryStr = prefs.getString(_vipExpiryKey);
      if (expiryStr == null) {
        return false;
      }

      final expiry = DateTime.tryParse(expiryStr);
      if (expiry == null) {
        return false;
      }

      // 如果过期了，清除 VIP 状态
      if (DateTime.now().isAfter(expiry)) {
        await prefs.setBool(_isVipKey, false);
        return false;
      }

      return true;
    } catch (e) {
      return false;
    }
  }

  /// 获取 VIP 过期时间
  Future<DateTime?> getVipExpiry() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final expiryStr = prefs.getString(_vipExpiryKey);
      if (expiryStr == null) {
        return null;
      }
      return DateTime.tryParse(expiryStr);
    } catch (e) {
      return null;
    }
  }

  /// 检查用户是否是月订阅 VIP
  Future<bool> isMonthlyVip() async {
    try {
      final hasVip = await isVip();
      if (!hasVip) {
        return false;
      }

      final prefs = await SharedPreferences.getInstance();
      final vipType = prefs.getString(_vipTypeKey);
      return vipType == 'monthly';
    } catch (e) {
      return false;
    }
  }
}

