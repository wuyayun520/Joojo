import 'package:shared_preferences/shared_preferences.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:io';

class UserProfileService {
  static final UserProfileService _instance = UserProfileService._internal();
  factory UserProfileService() => _instance;
  UserProfileService._internal();

  static const String _avatarNameKey = 'user_profile_avatar_name';
  static const String _userNameKey = 'user_profile_name';
  static const String _userSignatureKey = 'user_profile_signature';

  /// 获取沙盒目录路径
  Future<String> getProfileDirectory() async {
    final dir = await getApplicationDocumentsDirectory();
    final profileDir = Directory('${dir.path}/joojo_user_profile');
    if (!await profileDir.exists()) {
      await profileDir.create(recursive: true);
    }
    return profileDir.path;
  }

  /// 保存用户头像
  Future<String?> saveAvatarImage(File imageFile) async {
    try {
      final profileDir = await getProfileDirectory();
      final fileName = 'user_avatar_${DateTime.now().millisecondsSinceEpoch}.jpg';
      final savedFile = await imageFile.copy('$profileDir/$fileName');
      
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(_avatarNameKey, fileName);
      
      return savedFile.path;
    } catch (e) {
      return null;
    }
  }

  /// 获取用户头像路径
  Future<String?> getAvatarImagePath() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final imageName = prefs.getString(_avatarNameKey);
      if (imageName == null) return null;
      
      final profileDir = await getProfileDirectory();
      final imagePath = '$profileDir/$imageName';
      final file = File(imagePath);
      
      if (await file.exists()) {
        return imagePath;
      }
      return null;
    } catch (e) {
      return null;
    }
  }

  /// 保存用户名称
  Future<bool> saveUserName(String name) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return await prefs.setString(_userNameKey, name);
    } catch (e) {
      return false;
    }
  }

  /// 获取用户名称
  Future<String?> getUserName() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getString(_userNameKey);
    } catch (e) {
      return null;
    }
  }

  /// 保存用户签名
  Future<bool> saveUserSignature(String signature) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return await prefs.setString(_userSignatureKey, signature);
    } catch (e) {
      return false;
    }
  }

  /// 获取用户签名
  Future<String?> getUserSignature() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getString(_userSignatureKey);
    } catch (e) {
      return null;
    }
  }
}

