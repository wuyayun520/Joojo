import 'package:flutter/material.dart';
import 'package:joojo/screens/home_screen.dart';
import 'package:joojo/screens/chatroom_screen.dart';
import 'package:joojo/screens/community_screen.dart';
import 'package:joojo/screens/me_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _currentIndex = 0;

  final List<Widget> _screens = [
    const HomeScreen(),
    const CommunityScreen(),
    const ChatroomScreen(),
    const MeScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          IndexedStack(
            index: _currentIndex,
            children: _screens,
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: _buildFloatingTabBar(),
          ),
        ],
      ),
    );
  }

  Widget _buildFloatingTabBar() {
    return SafeArea(
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            _buildTabItem(
              index: 0,
              normalImage: 'assets/tab/joojo_tab_aitalk_nor.webp',
              selectedImage: 'assets/tab/joojo_tab_aitalk_pre.webp',
            ),
            _buildTabItem(
              index: 1,
              normalImage: 'assets/tab/joojo_tab_community_nor.webp',
              selectedImage: 'assets/tab/joojo_tab_community_pre.webp',
            ),
            _buildTabItem(
              index: 2,
              normalImage: 'assets/tab/joojo_tab_chatroom_nor.webp',
              selectedImage: 'assets/tab/joojo_tab_chatroom_pre.webp',
            ),
            _buildTabItem(
              index: 3,
              normalImage: 'assets/tab/joojo_tab_me_nor.webp',
              selectedImage: 'assets/tab/joojo_tab_me_pre.webp',
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTabItem({
    required int index,
    required String normalImage,
    required String selectedImage,
  }) {
    final isSelected = _currentIndex == index;
    return GestureDetector(
      onTap: () {
        setState(() {
          _currentIndex = index;
        });
      },
      child: Image.asset(
        isSelected ? selectedImage : normalImage,
        width: 60,
        height: 60,
        fit: BoxFit.contain,
      ),
    );
  }
}

