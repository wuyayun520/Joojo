import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';
import '../services/game_profile_service.dart';

class GameProfileScreen extends StatefulWidget {
  const GameProfileScreen({super.key});

  @override
  State<GameProfileScreen> createState() => _GameProfileScreenState();
}

class _GameProfileScreenState extends State<GameProfileScreen> {
  final ImagePicker _imagePicker = ImagePicker();
  final GameProfileService _profileService = GameProfileService();
  File? _selectedCoverImage;
  int _selectedAvatarIndex = 0;
  final Set<String> _selectedGameTypes = {};
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    _loadProfileData();
  }

  Future<void> _loadProfileData() async {
    setState(() {
      _isLoading = true;
    });
    
    try {
      // 加载背景图片
      final coverImagePath = await _profileService.getCoverImagePath();
      if (coverImagePath != null) {
        setState(() {
          _selectedCoverImage = File(coverImagePath);
        });
      }
      
      // 加载头像索引
      final avatarIndex = await _profileService.getAvatarIndex();
      setState(() {
        _selectedAvatarIndex = avatarIndex;
      });
      
      // 加载游戏类型
      final gameTypes = await _profileService.getGameTypes();
      setState(() {
        _selectedGameTypes.addAll(gameTypes);
      });
    } catch (e) {
      debugPrint('Error loading profile data: $e');
    } finally {
      setState(() {
        _isLoading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1A0A2E),
      appBar: AppBar(
        backgroundColor: const Color(0xFF1A0A2E),
        elevation: 0,
        leading: GestureDetector(
          onTap: () => Navigator.of(context).pop(),
          child: Container(
            padding: const EdgeInsets.all(8),
            child: const Icon(
              Icons.arrow_back_ios,
              color: Colors.yellow,
              size: 20,
            ),
          ),
        ),
        title: const Text(
          'Game Profile',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        actions: [
          TextButton(
            onPressed: _isLoading ? null : _saveProfile,
            child: _isLoading
                ? const SizedBox(
                    width: 20,
                    height: 20,
                    child: CircularProgressIndicator(
                      strokeWidth: 2,
                      valueColor: AlwaysStoppedAnimation<Color>(Color(0xFFCC00FF)),
                    ),
                  )
                : const Text(
                    'Done',
                    style: TextStyle(
                      color: Color(0xFFCC00FF),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Upload Game Cover
            _buildSectionTitle(
              'Upload a cover or screenshot of your favorite game',
            ),
            const SizedBox(height: 12),
            _buildCoverUploadSection(),
            const SizedBox(height: 32),
            // Choose Virtual Avatar
            _buildSectionTitle(
              'Choose a virtual avatar to display on your profile page',
            ),
            const SizedBox(height: 12),
            _buildAvatarSelection(),
            const SizedBox(height: 32),
            // Favorite Game Type
            _buildSectionTitle(
              'Your favorite game type',
            ),
            const SizedBox(height: 12),
            _buildGameTypeSelection(),
          ],
        ),
      ),
    );
  }

  Widget _buildSectionTitle(String title) {
    return Text(
      title,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 16,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  Widget _buildCoverUploadSection() {
    return GestureDetector(
      onTap: () => _pickCoverImage(),
      child: Container(
        height: 200,
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xFF2D1B4E),
          borderRadius: BorderRadius.circular(16),
        ),
        child: _selectedCoverImage != null
            ? ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Image.file(
                  _selectedCoverImage!,
                  fit: BoxFit.cover,
                ),
              )
            : const Center(
                child: Icon(
                  Icons.image,
                  color: Color(0xFFCC00FF),
                  size: 60,
                ),
              ),
      ),
    );
  }

  Widget _buildAvatarSelection() {
    return Row(
      children: [
        Expanded(
          child: _buildAvatarCard(
            index: 0,
            imagePath: 'assets/joojo_edit_one.webp',
          ),
        ),
        const SizedBox(width: 12),
        Expanded(
          child: _buildAvatarCard(
            index: 1,
            imagePath: 'assets/joojo_edit_two.webp',
          ),
        ),
        const SizedBox(width: 12),
        Expanded(
          child: _buildAvatarCard(
            index: 2,
            imagePath: 'assets/joojo_edit_three.webp',
          ),
        ),
      ],
    );
  }

  Widget _buildAvatarCard({
    required int index,
    required String imagePath,
  }) {
    final isSelected = _selectedAvatarIndex == index;
    return GestureDetector(
      onTap: () {
        setState(() {
          _selectedAvatarIndex = index;
        });
      },
      child: Container(
        height: 160,
        decoration: BoxDecoration(
          color: isSelected
              ? const Color(0xFFCC00FF)
              : const Color(0xFF2D1B4E),
          borderRadius: BorderRadius.circular(12),
          border: Border.all(
            color: isSelected
                ? Colors.white
                : const Color(0xFFCC00FF).withOpacity(0.3),
            width: isSelected ? 2 : 1,
          ),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(12),
          child: Image.asset(
            imagePath,
            fit: BoxFit.contain,
            errorBuilder: (context, error, stackTrace) {
              return Container(
                color: const Color(0xFF2D1B4E),
                child: const Icon(
                  Icons.person,
                  color: Colors.white,
                  size: 40,
                ),
              );
            },
          ),
        ),
      ),
    );
  }

  Widget _buildGameTypeSelection() {
    final gameTypes = [
      'Platformers',
      'Fighting',
      'Shoot \'em ups',
      'Role-Playing',
      'Puzzle',
    ];

    return Wrap(
      spacing: 12,
      runSpacing: 12,
      children: gameTypes.map((type) {
        final isSelected = _selectedGameTypes.contains(type);
        return GestureDetector(
          onTap: () {
            setState(() {
              if (isSelected) {
                _selectedGameTypes.remove(type);
              } else {
                _selectedGameTypes.add(type);
              }
            });
          },
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
            decoration: BoxDecoration(
              color: isSelected
                  ? const Color(0xFFCC00FF)
                  : const Color(0xFF2D1B4E),
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: isSelected
                    ? Colors.white
                    : const Color(0xFFCC00FF).withOpacity(0.3),
                width: 1,
              ),
            ),
            child: Text(
              type,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        );
      }).toList(),
    );
  }

  Future<void> _pickCoverImage() async {
    try {
      final XFile? picked = await _imagePicker.pickImage(
        source: ImageSource.gallery,
        imageQuality: 85,
      );
      if (picked != null) {
        setState(() {
          _selectedCoverImage = File(picked.path);
        });
      }
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Failed to pick image: $e')),
      );
    }
  }

  Future<void> _saveProfile() async {
    setState(() {
      _isLoading = true;
    });

    try {
      // 保存背景图片
      if (_selectedCoverImage != null) {
        final savedPath = await _profileService.saveCoverImage(_selectedCoverImage!);
        if (savedPath == null) {
          throw Exception('Failed to save cover image');
        }
      }

      // 保存头像索引
      await _profileService.saveAvatarIndex(_selectedAvatarIndex);

      // 保存游戏类型
      await _profileService.saveGameTypes(_selectedGameTypes);

      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Profile saved successfully!'),
            backgroundColor: Color(0xFFCC00FF),
          ),
        );
        Navigator.of(context).pop(true); // 返回 true 表示保存成功
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Failed to save profile: $e'),
            backgroundColor: Colors.red,
          ),
        );
      }
    } finally {
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }
}

