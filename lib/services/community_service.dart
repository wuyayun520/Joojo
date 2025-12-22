import 'dart:convert';
import 'package:flutter/services.dart';
import 'package:joojo/models/community_user.dart';

class CommunityService {
  static final CommunityService _instance = CommunityService._internal();
  factory CommunityService() => _instance;
  CommunityService._internal();

  List<CommunityUser>? _allUsers;

  Future<List<CommunityUser>> loadUsers() async {
    if (_allUsers != null) {
      return _allUsers!;
    }

    try {
      final String jsonString = await rootBundle.loadString(
        'assets/EntropyWithinEquipment/TaxonomyData.json',
      );
      final Map<String, dynamic> jsonData = jsonDecode(jsonString);
      final List<dynamic> usersJson = jsonData['users'] as List;
      
      _allUsers = usersJson
          .map((userJson) => CommunityUser.fromJson(userJson as Map<String, dynamic>))
          .toList();
      
      return _allUsers!;
    } catch (e) {
      return [];
    }
  }

  List<CommunityUser> getUsersByType(int typeIndex) {
    if (_allUsers == null || _allUsers!.isEmpty) {
      return [];
    }

    final startIndex = typeIndex * 5;
    final endIndex = (startIndex + 5).clamp(0, _allUsers!.length);
    
    if (startIndex >= _allUsers!.length) {
      return [];
    }

    return _allUsers!.sublist(startIndex, endIndex);
  }
}

