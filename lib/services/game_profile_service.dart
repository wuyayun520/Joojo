import 'package:shared_preferences/shared_preferences.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:io';

class GameProfileService {
  static final GameProfileService _instance = GameProfileService._internal();
  factory GameProfileService() => _instance;
  GameProfileService._internal();

  static const String _coverImageNameKey = 'game_profile_cover_image_name';
  static const String _avatarIndexKey = 'game_profile_avatar_index';
  static const String _gameTypesKey = 'game_profile_game_types';

  /// 获取沙盒目录路径
  Future<String> getProfileDirectory() async {
    final dir = await getApplicationDocumentsDirectory();
    final profileDir = Directory('${dir.path}/joojo_profile');
    if (!await profileDir.exists()) {
      await profileDir.create(recursive: true);
    }
    return profileDir.path;
  }

  /// 保存背景图片
  Future<String?> saveCoverImage(File imageFile) async {
    try {
      final profileDir = await getProfileDirectory();
      final fileName = 'game_cover_${DateTime.now().millisecondsSinceEpoch}.jpg';
      final savedFile = await imageFile.copy('$profileDir/$fileName');
      
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString(_coverImageNameKey, fileName);
      
      return savedFile.path;
    } catch (e) {
      return null;
    }
  }

  /// 获取背景图片路径
  Future<String?> getCoverImagePath() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final imageName = prefs.getString(_coverImageNameKey);
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

  /// 保存头像索引
  Future<bool> saveAvatarIndex(int index) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return await prefs.setInt(_avatarIndexKey, index);
    } catch (e) {
      return false;
    }
  }

  /// 获取头像索引
  Future<int> getAvatarIndex() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getInt(_avatarIndexKey) ?? 0;
    } catch (e) {
      return 0;
    }
  }

  /// 保存游戏类型
  Future<bool> saveGameTypes(Set<String> gameTypes) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return await prefs.setStringList(_gameTypesKey, gameTypes.toList());
    } catch (e) {
      return false;
    }
  }

  /// 获取游戏类型
  Future<Set<String>> getGameTypes() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final gameTypesJson = prefs.getStringList(_gameTypesKey) ?? [];
      return gameTypesJson.toSet();
    } catch (e) {
      return <String>{};
    }
  }

  /// 获取头像图片路径（基于索引）
  String getAvatarImagePath(int index) {
    final avatarPaths = [
      'assets/joojo_edit_one.webp',
      'assets/joojo_edit_two.webp',
      'assets/joojo_edit_three.webp',
    ];
    if (index >= 0 && index < avatarPaths.length) {
      return avatarPaths[index];
    }
    return avatarPaths[0];
  }
}

