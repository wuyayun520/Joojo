import 'package:flutter/material.dart';
import 'package:joojo/screens/privacy_policy_screen.dart';
import 'package:joojo/screens/terms_of_service_screen.dart';
import 'package:joojo/screens/about_us_screen.dart';
import 'package:joojo/screens/game_profile_screen.dart';
import 'package:joojo/screens/joojo_wallet_screen.dart';
import 'package:joojo/screens/joojo_vip_screen.dart';
import 'package:joojo/services/game_profile_service.dart';
import 'package:joojo/services/user_profile_service.dart';
import 'package:joojo/services/vip_service.dart';
import 'package:joojo/theme/app_theme.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';

class MeScreen extends StatefulWidget {
  const MeScreen({super.key});

  @override
  State<MeScreen> createState() => _MeScreenState();
}

class _MeScreenState extends State<MeScreen> {
  final GameProfileService _profileService = GameProfileService();
  final UserProfileService _userProfileService = UserProfileService();
  final VipService _vipService = VipService();
  final ImagePicker _imagePicker = ImagePicker();
  String? _coverImagePath;
  String? _avatarImagePath;
  String? _userName;
  String? _userSignature;

  @override
  void initState() {
    super.initState();
    _loadProfileData();
  }

  Future<void> _loadProfileData() async {
    try {
      final coverPath = await _profileService.getCoverImagePath();
      final avatarPath = await _userProfileService.getAvatarImagePath();
      final userName = await _userProfileService.getUserName();
      final userSignature = await _userProfileService.getUserSignature();
      
      setState(() {
        _coverImagePath = coverPath;
        _avatarImagePath = avatarPath;
        _userName = userName;
        _userSignature = userSignature;
      });
    } catch (e) {
      // Handle error silently
    }
  }

  Future<void> _refreshProfile() async {
    await _loadProfileData();
  }

  Future<bool> _checkFileExists(String path) async {
    try {
      final file = File(path);
      return await file.exists();
    } catch (e) {
      return false;
    }
  }

  Widget _buildDefaultBackground() {
    return Image.asset(
      'assets/EntropyWithinEquipment/Joojo1/joojouserbg.webp',
      fit: BoxFit.cover,
      errorBuilder: (context, error, stackTrace) {
        return Container(
          color: const Color(0xFF2D1B4E),
        );
      },
    );
  }

  Widget _buildDefaultAvatar() {
    return Container(
      color: const Color(0xFF2D1B4E),
      child: const Icon(
        Icons.person,
        color: Colors.white,
        size: 50,
      ),
    );
  }

  Future<void> _editAvatar() async {
    // 每次点击前获取最新的 VIP 状态
    final isVip = await _vipService.isVip();

    if (!isVip) {
      // 不是 VIP，显示确认对话框
      final confirmed = await showDialog<bool>(
        context: context,
        builder: (context) => AlertDialog(
          backgroundColor: const Color(0xFF2D1B4E),
          title: const Text(
            'Premium Required',
            style: TextStyle(color: Colors.white, decoration: TextDecoration.none),
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'You need to subscribe to Joojo Premium to customize your avatar.',
                style: TextStyle(color: Colors.white70, decoration: TextDecoration.none),
              ),
              const SizedBox(height: 16),
              const Text(
                'Subscription Plans:',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.none,
                ),
              ),
              const SizedBox(height: 8),
              Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: AppTheme.primaryColor.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(
                    color: AppTheme.primaryColor.withOpacity(0.3),
                    width: 1,
                  ),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: AppTheme.primaryColor,
                      size: 16,
                    ),
                    const SizedBox(width: 8),
                    const Text(
                      '\$49.99/month',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.none,
                      ),
                    ),
                    const SizedBox(width: 8),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                      decoration: BoxDecoration(
                        color: AppTheme.primaryColor,
                        borderRadius: BorderRadius.circular(4),
                      ),
                      child: const Text(
                        'POPULAR',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 8,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 8),
              Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: AppTheme.primaryColor.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(
                    color: AppTheme.primaryColor.withOpacity(0.3),
                    width: 1,
                  ),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: AppTheme.primaryColor,
                      size: 16,
                    ),
                    const SizedBox(width: 8),
                    const Text(
                      '\$12.99/week',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(false),
              child: const Text(
                'Cancel',
                style: TextStyle(color: Colors.white70, decoration: TextDecoration.none),
              ),
            ),
            TextButton(
              onPressed: () => Navigator.of(context).pop(true),
              child: Text(
                'Subscribe',
                style: TextStyle(color: AppTheme.primaryColor, decoration: TextDecoration.none),
              ),
            ),
          ],
        ),
      );

      // 如果用户确认，跳转到 VIP 订阅页面
      if (confirmed == true) {
        await Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => const JoojoVipScreen(),
          ),
        );
      }
      return;
    }

    // 是 VIP，继续编辑头像
    try {
      final XFile? picked = await _imagePicker.pickImage(
        source: ImageSource.gallery,
        imageQuality: 85,
      );
      if (picked != null) {
        final savedPath = await _userProfileService.saveAvatarImage(File(picked.path));
        if (savedPath != null) {
          setState(() {
            _avatarImagePath = savedPath;
          });
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Avatar updated successfully!'),
              backgroundColor: Color(0xFFCC00FF),
            ),
          );
        } else {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Failed to save avatar'),
              backgroundColor: Colors.red,
            ),
          );
        }
      }
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Failed to pick image: $e')),
      );
    }
  }

  Future<void> _editUserName() async {
    final TextEditingController controller = TextEditingController(text: _userName ?? 'Nancy');
    
    final result = await showDialog<String>(
      context: context,
      builder: (context) => AlertDialog(
        backgroundColor: const Color(0xFF2D1B4E),
        title: const Text(
          'Edit Name',
          style: TextStyle(color: Colors.white),
        ),
        content: TextField(
          controller: controller,
          style: const TextStyle(color: Colors.white),
          decoration: const InputDecoration(
            hintText: 'Enter your name',
            hintStyle: TextStyle(color: Colors.white54),
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Color(0xFFCC00FF)),
            ),
            focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Color(0xFFCC00FF)),
            ),
          ),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () => Navigator.of(context).pop(controller.text.trim()),
            child: const Text(
              'Save',
              style: TextStyle(color: Color(0xFFCC00FF)),
            ),
          ),
        ],
      ),
    );

    if (result != null && result.isNotEmpty) {
      final success = await _userProfileService.saveUserName(result);
      if (success) {
        setState(() {
          _userName = result;
        });
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Name updated successfully!'),
            backgroundColor: Color(0xFFCC00FF),
          ),
        );
      }
    }
  }

  Future<void> _editUserSignature() async {
    final TextEditingController controller = TextEditingController(text: _userSignature ?? 'Gunstar Heroes');
    
    final result = await showDialog<String>(
      context: context,
      builder: (context) => AlertDialog(
        backgroundColor: const Color(0xFF2D1B4E),
        title: const Text(
          'Edit Signature',
          style: TextStyle(color: Colors.white),
        ),
        content: TextField(
          controller: controller,
          style: const TextStyle(color: Colors.white),
          maxLines: 3,
          decoration: const InputDecoration(
            hintText: 'Enter your signature',
            hintStyle: TextStyle(color: Colors.white54),
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Color(0xFFCC00FF)),
            ),
            focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Color(0xFFCC00FF)),
            ),
          ),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () => Navigator.of(context).pop(controller.text.trim()),
            child: const Text(
              'Save',
              style: TextStyle(color: Color(0xFFCC00FF)),
            ),
          ),
        ],
      ),
    );

    if (result != null) {
      final success = await _userProfileService.saveUserSignature(result);
      if (success) {
        setState(() {
          _userSignature = result;
        });
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Signature updated successfully!'),
            backgroundColor: Color(0xFFCC00FF),
          ),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final topSectionHeight = screenHeight * 0.4;
    
    return Scaffold(
      backgroundColor: const Color(0xFF1A0A2E),
      body: Stack(
        children: [
          // Top background that extends to status bar
          _buildTopSection(context),
          // Content with SafeArea
          SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  // Spacer to account for top section
                  SizedBox(height: screenHeight * 0.35),
                  const SizedBox(height: 24),
                  // Edit my Game Profile button
                  _buildEditProfileButton(context),
                  const SizedBox(height: 24),
                  // Four square buttons
                  _buildFourButtons(context),
                  const SizedBox(height: 24),
                  // Wallet and VIP buttons
                  _buildWalletAndVipButtons(context),
                  const SizedBox(height: 24),
                  // Extra space to prevent content from being covered by tabbar
                  SizedBox(height: MediaQuery.of(context).padding.bottom + 100),
                ],
              ),
            ),
          ),
          // Clickable elements - positioned at top section bottom, on top of everything
          Positioned(
            top: topSectionHeight - 200, // Position at bottom of top section (200 accounts for content + padding)
            left: 0,
            right: 0,
            child: _buildClickableContent(),
          ),
        ],
      ),
    );
  }

  Widget _buildClickableContent() {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        // Avatar
        GestureDetector(
          onTap: () {
            debugPrint('Avatar tapped');
            _editAvatar();
          },
          behavior: HitTestBehavior.opaque,
          child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                color: Colors.white,
                width: 3,
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.3),
                  blurRadius: 8,
                  offset: const Offset(0, 4),
                ),
              ],
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(9),
              child: _avatarImagePath != null && File(_avatarImagePath!).existsSync()
                  ? Image.file(
                      File(_avatarImagePath!),
                      fit: BoxFit.cover,
                      errorBuilder: (context, error, stackTrace) {
                        return _buildDefaultAvatar();
                      },
                    )
                  : Image.asset(
                      'assets/EntropyWithinEquipment/Joojo1/joojouser.webp',
                      fit: BoxFit.cover,
                      errorBuilder: (context, error, stackTrace) {
                        return _buildDefaultAvatar();
                      },
                    ),
            ),
          ),
        ),
        const SizedBox(height: 12),
        // Name
        GestureDetector(
          onTap: () {
            debugPrint('Name tapped');
            _editUserName();
          },
          behavior: HitTestBehavior.opaque,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Text(
              _userName ?? 'Nancy',
              style: const TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        const SizedBox(height: 4),
        // Signature
        GestureDetector(
          onTap: () {
            debugPrint('Signature tapped');
            _editUserSignature();
          },
          behavior: HitTestBehavior.opaque,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Text(
              _userSignature ?? 'Gunstar Heroes',
              style: const TextStyle(
                color: Colors.white70,
                fontSize: 16,
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildTopSection(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    
    return Positioned(
      top: 0,
      left: 0,
      right: 0,
      height: screenHeight * 0.4,
      child: Stack(
        children: [
          // Background image - extends to top including status bar
          Positioned.fill(
            child: _coverImagePath != null
                ? FutureBuilder<bool>(
                    future: _checkFileExists(_coverImagePath!),
                    builder: (context, snapshot) {
                      if (snapshot.hasData && snapshot.data == true) {
                        return Image.file(
                          File(_coverImagePath!),
                          fit: BoxFit.cover,
                          errorBuilder: (context, error, stackTrace) {
                            return _buildDefaultBackground();
                          },
                        );
                      }
                      return _buildDefaultBackground();
                    },
                  )
                : _buildDefaultBackground(),
          ),
          // Shadow mask overlay
          Positioned.fill(
            child: IgnorePointer(
              child: Image.asset(
                'assets/joojo_profile_mask.webp',
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return const SizedBox.shrink();
                },
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildEditProfileButton(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      child: GestureDetector(
          onTap: () async {
            // 每次点击前获取最新的 VIP 状态
            final isMonthlyVip = await _vipService.isMonthlyVip();

            if (!isMonthlyVip) {
              // 不是月订阅 VIP，显示确认对话框
              final confirmed = await showDialog<bool>(
                context: context,
                builder: (context) => AlertDialog(
                  backgroundColor: const Color(0xFF2D1B4E),
                  title: const Text(
                    'Premium Required',
                    style: TextStyle(color: Colors.white, decoration: TextDecoration.none),
                  ),
                  content: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'This feature is only available for Monthly Premium subscribers.',
                        style: TextStyle(color: Colors.white70, decoration: TextDecoration.none),
                      ),
                      const SizedBox(height: 16),
                      const Text(
                        'Subscription Plans:',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Container(
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: AppTheme.primaryColor.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                            color: AppTheme.primaryColor.withOpacity(0.3),
                            width: 1,
                          ),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: AppTheme.primaryColor,
                              size: 16,
                            ),
                            const SizedBox(width: 8),
                            const Text(
                              '\$49.99/month',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                decoration: TextDecoration.none,
                              ),
                            ),
                            const SizedBox(width: 8),
                            Container(
                              padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                              decoration: BoxDecoration(
                                color: AppTheme.primaryColor,
                                borderRadius: BorderRadius.circular(4),
                              ),
                              child: const Text(
                                'REQUIRED',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 8,
                                  fontWeight: FontWeight.bold,
                                  decoration: TextDecoration.none,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 8),
                      Container(
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: AppTheme.primaryColor.withOpacity(0.05),
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                            color: AppTheme.primaryColor.withOpacity(0.1),
                            width: 1,
                          ),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.white30,
                              size: 16,
                            ),
                            const SizedBox(width: 8),
                            Text(
                              '\$12.99/week',
                              style: TextStyle(
                                color: Colors.white30,
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                decoration: TextDecoration.none,
                              ),
                            ),
                            const SizedBox(width: 8),
                            const Text(
                              '(Not available)',
                              style: TextStyle(
                                color: Colors.white30,
                                fontSize: 10,
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  actions: [
                    TextButton(
                      onPressed: () => Navigator.of(context).pop(false),
                      child: const Text(
                        'Cancel',
                        style: TextStyle(color: Colors.white70, decoration: TextDecoration.none),
                      ),
                    ),
                    TextButton(
                      onPressed: () => Navigator.of(context).pop(true),
                      child: Text(
                        'Subscribe',
                        style: TextStyle(color: AppTheme.primaryColor, decoration: TextDecoration.none),
                      ),
                    ),
                  ],
                ),
              );

              // 如果用户确认，跳转到 VIP 订阅页面
              if (confirmed == true) {
                await Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const JoojoVipScreen(),
                  ),
                );
              }
              return;
            }

            // 是月订阅 VIP，继续跳转到游戏资料页面
            final result = await Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const GameProfileScreen(),
              ),
            );
            // 如果保存成功，刷新数据
            if (result == true) {
              _refreshProfile();
            }
          },
        child: Image.asset(
          'assets/joojo_me_gameprofile.webp',
          fit: BoxFit.contain,
          errorBuilder: (context, error, stackTrace) {
            return Container(
              height: 60,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    const Color(0xFFFF6B9D),
                    const Color(0xFFFF6B9D).withOpacity(0.8),
                    const Color(0xFFFF6B9D),
                  ],
                  stops: const [0.0, 0.5, 1.0],
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              child: const Center(
                child: Text(
                  'Edit my Game Profile',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }

  Widget _buildFourButtons(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Container(
        padding: const EdgeInsets.all(12),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          border: Border.all(
            color: const Color(0xFFCC00FF).withOpacity(0.5),
            width: 2,
          ),
        ),
        child: Row(
          children: [
            Expanded(
              child: _buildSquareButton(
                context,
                imagePath: 'assets/joojo_me_privacy_policy.webp',
                label: 'Privacy Policy',
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const PrivacyPolicyScreen(),
                    ),
                  );
                },
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: _buildSquareButton(
                context,
                imagePath: 'assets/joojo_me_about_us.webp',
                label: 'About us',
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const AboutUsScreen(),
                    ),
                  );
                },
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: _buildSquareButton(
                context,
                imagePath: 'assets/joojo_me_user_agreement.webp',
                label: 'User Agreement',

                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const TermsOfServiceScreen(),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSquareButton(
    BuildContext context, {
    required String imagePath,
    required String label,
    required VoidCallback onTap,
  }) {
    return Container(
      height: 100,
      
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: onTap,
          borderRadius: BorderRadius.circular(12),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                imagePath,
                width: 40,
                height: 40,
                fit: BoxFit.contain,
                errorBuilder: (context, error, stackTrace) {
                  return const Icon(
                    Icons.error,
                    color: Colors.white,
                    size: 32,
                  );
                },
              ),
              const SizedBox(height: 8),
              Text(
                label,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
                textAlign: TextAlign.center,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildWalletAndVipButtons(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Container(
        height: 103,
        decoration: BoxDecoration(
          color: const Color(0xFF2D1B4E),
          borderRadius: BorderRadius.circular(12),
          border: Border.all(
            color:const Color(0xFFCC00FF).withOpacity(0.5),
            width: 2,
          ),
        ),
        child: Row(
          children: [
            Expanded(
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const WalletScreen(),
                    ),
                  );
                },
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset(
                    'assets/joojo_me_wallet.webp',
                    width: 70,
                    height: 70,
                    fit: BoxFit.contain,
                    errorBuilder: (context, error, stackTrace) {
                      return Container(
                        width: 70,
                        height: 70,
                        decoration: const BoxDecoration(
                          color: Color(0xFF2D1B4E),
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.account_balance_wallet,
                            color: Colors.white,
                            size: 40,
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ),
            ),
            Container(
              width: 2,
              color: const Color(0xFFCC00FF).withOpacity(0.5),
            ),
            Expanded(
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const JoojoVipScreen(),
                    ),
                  );
                },
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset(
                    'assets/joojo_me_vip.webp',
                    width: 70,
                    height: 70,
                    fit: BoxFit.contain,
                    errorBuilder: (context, error, stackTrace) {
                      return Container(
                        width: 70,
                        height: 70,
                        decoration: const BoxDecoration(
                          color: Color(0xFF2D1B4E),
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.star,
                            color: Colors.white,
                            size: 40,
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

}
