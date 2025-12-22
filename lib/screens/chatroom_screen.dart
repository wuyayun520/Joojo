import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:joojo/models/community_user.dart';
import 'package:joojo/services/community_service.dart';
import 'package:joojo/theme/app_theme.dart';
import 'package:joojo/screens/fullscreen_video_player.dart';

class ChatroomScreen extends StatefulWidget {
  const ChatroomScreen({super.key});

  @override
  State<ChatroomScreen> createState() => _ChatroomScreenState();
}

class _ChatroomScreenState extends State<ChatroomScreen> {
  final CommunityService _communityService = CommunityService();
  final PageController _pageController = PageController();
  List<CommunityUser> _users = [];
  bool _isLoading = true;
  int _currentIndex = 0;
  Map<String, VideoPlayerController> _videoControllers = {};
  Map<String, bool> _isPlaying = {};
  Map<String, int> _selectedReactionIndex = {}; // postId -> selected index (-1 means no selection)
  Map<String, List<int>> _reactionCounts = {}; // postId -> [count1, count2, count3]
  Set<String> _hiddenPostIds = {}; // Track hidden posts

  @override
  void initState() {
    super.initState();
    _loadUsers();
  }

  List<int> _generateReactionCountsForPost(String postId) {
    // Use postId hash to generate consistent random numbers for each post
    final hash = postId.hashCode;
    final random = hash.abs();
    return [
      100 + (random % 900), // Random 3-digit number (100-999)
      100 + ((random * 7) % 900),
      100 + ((random * 13) % 900),
    ];
  }

  List<int> _getReactionCounts(String postId) {
    if (!_reactionCounts.containsKey(postId)) {
      _reactionCounts[postId] = _generateReactionCountsForPost(postId);
    }
    return _reactionCounts[postId]!;
  }

  Future<void> _loadUsers() async {
    final allUsers = await _communityService.loadUsers();
    setState(() {
      // Filter out hidden posts
      _users = allUsers.where((user) => !_hiddenPostIds.contains(user.post.postId)).toList();
      _isLoading = false;
    });
    // Initialize video controllers
    for (var user in _users) {
      _initializeVideo(user);
    }
  }

  Future<void> _handleNotInterested(String postId) async {
    final confirmed = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        backgroundColor: const Color(0xFF2D1B4E),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
          side: BorderSide(color: AppTheme.primaryColor.withOpacity(0.7), width: 2),
        ),
        title: const Text(
          'Not Interested',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
        content: const Text(
          'Are you sure you want to hide this video?',
          style: TextStyle(color: Colors.white70, fontSize: 14),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(false),
            child: Text(
              'Cancel',
              style: TextStyle(color: Colors.white70, fontWeight: FontWeight.bold),
            ),
          ),
          TextButton(
            onPressed: () => Navigator.of(context).pop(true),
            child: Text(
              'Confirm',
              style: TextStyle(color: AppTheme.primaryColor, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );

    if (confirmed == true) {
      setState(() {
        _hiddenPostIds.add(postId);
        // Remove video controller
        final controller = _videoControllers[postId];
        if (controller != null) {
          controller.dispose();
          _videoControllers.remove(postId);
          _isPlaying.remove(postId);
        }
      });
      // Reload users to filter out hidden post
      await _loadUsers();
    }
  }


  void _initializeVideo(CommunityUser user) {
    try {
      final controller = VideoPlayerController.asset(user.post.video);
      controller.initialize().then((_) {
        if (mounted) {
          setState(() {
            _videoControllers[user.post.postId] = controller;
            _isPlaying[user.post.postId] = false;
          });
        }
      });
    } catch (e) {
      debugPrint('Error initializing video: $e');
    }
  }

  void _playVideo(String postId) {
    final controller = _videoControllers[postId];
    if (controller != null) {
      if (_isPlaying[postId] == true) {
        controller.pause();
        setState(() {
          _isPlaying[postId] = false;
        });
      } else {
        controller.play();
        setState(() {
          _isPlaying[postId] = true;
        });
      }
    }
  }


  @override
  void dispose() {
    _pageController.dispose();
    for (var controller in _videoControllers.values) {
      controller.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (_isLoading) {
      return Scaffold(
        backgroundColor: const Color(0xFF1A0A2E),
        body: const Center(
          child: CircularProgressIndicator(),
        ),
      );
    }

    if (_users.isEmpty) {
      return Scaffold(
        backgroundColor: const Color(0xFF1A0A2E),
        body: const Center(
          child: Text(
            'No videos found',
            style: TextStyle(color: Colors.white),
          ),
        ),
      );
    }

    final tabBarHeight = MediaQuery.of(context).padding.bottom + 72;
    final bottomContentHeight = 180.0;

    return Scaffold(
      backgroundColor: const Color(0xFF1A0A2E),
      body: Stack(
        children: [
          PageView.builder(
            controller: _pageController,
            scrollDirection: Axis.horizontal,
            itemCount: _users.length,
            onPageChanged: (index) {
              setState(() {
                _currentIndex = index;
              });
              // Pause previous video
              if (_currentIndex > 0) {
                final prevPostId = _users[_currentIndex - 1].post.postId;
                _videoControllers[prevPostId]?.pause();
                _isPlaying[prevPostId] = false;
              }
              // Don't auto play when switching - user needs to tap to play
            },
            itemBuilder: (context, index) {
              return _buildVideoCard(_users[index], tabBarHeight, bottomContentHeight);
            },
          ),
          // Left navigation arrow - aligned with play button
          Builder(
            builder: (context) {
              final videoTop = 70.0;
              final videoBottom = bottomContentHeight + 20 + tabBarHeight;
              final videoHeight = MediaQuery.of(context).size.height - videoTop - videoBottom;
              final videoCenter = videoTop + videoHeight / 2;
              return Positioned(
                left: 16,
                top: videoCenter - 25, // 25 is half of button height (50/2)
                child: GestureDetector(
                  onTap: () {
                    if (_currentIndex > 0) {
                      _pageController.previousPage(
                        duration: const Duration(milliseconds: 300),
                        curve: Curves.easeInOut,
                      );
                    }
                  },
                  child: Image.asset(
                    'assets/joojo_left_pre.webp',
                    width: 50,
                    height: 50,
                    fit: BoxFit.contain,
                  ),
                ),
              );
            },
          ),
          // Right navigation arrow - aligned with play button
          Builder(
            builder: (context) {
              final videoTop = 70.0;
              final videoBottom = bottomContentHeight + 20 + tabBarHeight;
              final videoHeight = MediaQuery.of(context).size.height - videoTop - videoBottom;
              final videoCenter = videoTop + videoHeight / 2;
              return Positioned(
                right: 16,
                top: videoCenter - 25, // 25 is half of button height (50/2)
                child: GestureDetector(
                  onTap: () {
                    if (_currentIndex < _users.length - 1) {
                      _pageController.nextPage(
                        duration: const Duration(milliseconds: 300),
                        curve: Curves.easeInOut,
                      );
                    }
                  },
                  child: Image.asset(
                    'assets/joojo_right_nor.webp',
                    width: 50,
                    height: 50,
                    fit: BoxFit.contain,
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }

  Widget _buildVideoCard(CommunityUser user, double tabBarHeight, double bottomContentHeight) {
    final postId = user.post.postId;
    final controller = _videoControllers[postId];

    return Stack(
      fit: StackFit.expand,
      children: [
        // Video player
        if (controller != null && controller.value.isInitialized)
          Positioned(
            top: 70,
            left: 20,
            right: 20,
            bottom: bottomContentHeight + 20 + tabBarHeight,
            child: GestureDetector(
              onTap: () {
                if (controller.value.isInitialized) {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => FullscreenVideoPlayer(
                        controller: controller,
                        postId: postId,
                        userAvatar: user.avatar,
                        userName: user.displayName,
                        description: user.post.description,
                      ),
                      fullscreenDialog: true,
                    ),
                  );
                }
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Container(
                  color: Colors.black,
                  child: SizedBox.expand(
                    child: FittedBox(
                      fit: BoxFit.cover,
                      child: SizedBox(
                        width: controller.value.size.width,
                        height: controller.value.size.height,
                        child: VideoPlayer(controller),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          )
        else
          Positioned(
            top: 70,
            left: 20,
            right: 20,
            bottom: bottomContentHeight + 20 + tabBarHeight,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Container(
                color: Colors.black,
                child: const Center(
                  child: CircularProgressIndicator(),
                ),
              ),
            ),
          ),
        // Play button overlay
        if (_isPlaying[postId] != true && controller != null && controller.value.isInitialized)
          Positioned(
            top: 70,
            left: 20,
            right: 20,
            bottom: bottomContentHeight + 20 + tabBarHeight,
            child: Center(
              child: GestureDetector(
                onTap: () => _playVideo(postId),
                child: Image.asset(
                  'assets/joojo_play.webp',
                  width: 80,
                  height: 80,
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
        // Not interested button in top left (on video container)
        Positioned(
          top: 80,
          left: 30,
          child: GestureDetector(
            onTap: () => _handleNotInterested(postId),
            child: Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.7),
                shape: BoxShape.circle,
                border: Border.all(color: Colors.white.withOpacity(0.3), width: 1),
              ),
              child: const Icon(
                Icons.close,
                color: Colors.white,
                size: 24,
              ),
            ),
          ),
        ),
        // User avatar in top right
        Positioned(
          top: 90,
          right: 36,
          child: Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              border: Border.all(color: AppTheme.primaryColor, width: 2),
              borderRadius: BorderRadius.circular(8),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(6),
              child: Image.asset(
                user.avatar,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    color: Colors.grey[300],
                    child: const Icon(Icons.person, color: Colors.grey),
                  );
                },
              ),
            ),
          ),
        ),
        // Bottom section with description and reactions
        Positioned(
          bottom: tabBarHeight + 20,
          left: 0,
          right: 0,
          child: Container(
            decoration: const BoxDecoration(
              color: Color(0xFF1A0A2E),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Description
                  Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Text(
                      user.post.description,
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        height: 1.4,
                      ),
                    ),
                  ),
                  const SizedBox(height: 12),
                  // Reaction buttons
                  Builder(
                    builder: (context) {
                      final counts = _getReactionCounts(postId);
                      final selectedIndex = _selectedReactionIndex[postId] ?? -1;
                      return Row(
                        children: [
                          Expanded(
                            child: _buildReactionButton(
                              postId,
                              0,
                              'assets/joojo_post_smile.webp',
                              counts[0].toString(),
                              selectedIndex == 0,
                            ),
                          ),
                          const SizedBox(width: 8),
                          Expanded(
                            child: _buildReactionButton(
                              postId,
                              1,
                              'assets/joojo_post_good.webp',
                              counts[1].toString(),
                              selectedIndex == 1,
                            ),
                          ),
                          const SizedBox(width: 8),
                          Expanded(
                            child: _buildReactionButton(
                              postId,
                              2,
                              'assets/joojo_post_disappointed.webp',
                              counts[2].toString(),
                              selectedIndex == 2,
                            ),
                          ),
                        ],
                      );
                    },
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildReactionButton(String postId, int index, String iconPath, String count, bool isSelected) {
    return GestureDetector(
      onTap: () {
        setState(() {
          final currentSelected = _selectedReactionIndex[postId] ?? -1;
          if (currentSelected == index) {
            _selectedReactionIndex[postId] = -1; // Deselect if already selected
          } else {
            _selectedReactionIndex[postId] = index;
          }
        });
      },
      child: Container(
        height: 46,
        padding: const EdgeInsets.symmetric(horizontal: 12),
        decoration: BoxDecoration(
          color: isSelected ? null : Colors.white,
          gradient: isSelected
              ? const LinearGradient(
                  colors: [Color(0xFFCC00FF), Color(0xFFFF66C7)],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                )
              : null,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            color: isSelected ? Colors.transparent : Colors.white,
            width: 1,
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              iconPath,
              width: 36,
              height: 36,
              fit: BoxFit.contain,
            ),
            const SizedBox(width: 6),
            Text(
              count,
              style: TextStyle(
                color: isSelected ? Colors.white : Colors.black,
                fontSize: 12,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
