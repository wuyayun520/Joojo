import 'package:flutter/material.dart';
import 'package:joojo/screens/ai_talk_screen.dart';
import 'package:joojo/screens/joojo_vip_screen.dart';
import 'package:joojo/services/vip_service.dart';
import '../theme/app_theme.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final VipService _vipService = VipService();

  Future<void> _handleTap() async {
    // 每次点击前获取最新的 VIP 状态
    final isVip = await _vipService.isVip();

    if (isVip) {
      // 是 VIP，直接跳转到聊天页面
      Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => const AITalkScreen(),
        ),
      );
    } else {
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
                'You need to subscribe to Joojo Premium to access AI chat.',
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
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: _handleTap,
        child: Stack(
          fit: StackFit.expand,
          children: [
            Image.asset(
              'assets/joojo_aitalk_bg.webp',
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}
