import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:joojo/models/community_user.dart';
import 'package:joojo/services/blacklist_service.dart';
import 'package:joojo/services/follow_service.dart';
import 'package:joojo/screens/joojo_chat_screen.dart';
import 'package:joojo/screens/fullscreen_video_player.dart';
import 'package:joojo/theme/app_theme.dart';

class UserProfileScreen extends StatefulWidget {
  final CommunityUser user;

  const UserProfileScreen({
    super.key,
    required this.user,
  });

  @override
  State<UserProfileScreen> createState() => _UserProfileScreenState();
}

class _UserProfileScreenState extends State<UserProfileScreen> {
  final BlacklistService _blacklistService = BlacklistService();
  final FollowService _followService = FollowService();
  bool _isBlocked = false;
  bool _isFollowed = false;
  bool _isLoading = true;
  VideoPlayerController? _videoController;
  bool _isVideoInitialized = false;

  @override
  void initState() {
    super.initState();
    _checkBlockStatus();
    _checkFollowStatus();
    _initializeVideo();
  }

  void _initializeVideo() {
    try {
      _videoController = VideoPlayerController.asset(widget.user.post.video);
      _videoController!.initialize().then((_) {
        if (mounted) {
          // Seek to first frame and pause - just show thumbnail
          _videoController!.seekTo(Duration.zero);
          _videoController!.pause();
          setState(() {
            _isVideoInitialized = true;
          });
        }
      });
    } catch (e) {
      debugPrint('Error initializing video: $e');
    }
  }

  Future<void> _checkBlockStatus() async {
    final isBlocked = await _blacklistService.isUserBlacklisted(widget.user.userId);
    setState(() {
      _isBlocked = isBlocked;
      _isLoading = false;
    });
  }

  Future<void> _checkFollowStatus() async {
    final isFollowed = await _followService.isUserFollowed(widget.user.userId);
    setState(() {
      _isFollowed = isFollowed;
    });
  }

  Future<void> _toggleFollow() async {
    final success = await _followService.toggleFollow(widget.user.userId);
    if (success) {
      setState(() {
        _isFollowed = !_isFollowed;
      });
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              _isFollowed
                  ? 'Followed ${widget.user.displayName}'
                  : 'Unfollowed ${widget.user.displayName}',
            ),
            duration: const Duration(seconds: 1),
          ),
        );
      }
    }
  }

  Future<void> _handleBlock() async {
    final success = await _blacklistService.blockUser(widget.user.userId);
    if (success) {
      setState(() {
        _isBlocked = true;
      });
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('${widget.user.displayName} has been blocked'),
            duration: const Duration(seconds: 2),
          ),
        );
      }
    }
  }

  Future<void> _handleUnblock() async {
    final success = await _blacklistService.unblockUser(widget.user.userId);
    if (success) {
      setState(() {
        _isBlocked = false;
      });
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('${widget.user.displayName} has been unblocked'),
            duration: const Duration(seconds: 2),
          ),
        );
      }
    }
  }

  void _handleReport() {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        backgroundColor: const Color(0xFF2D1B4E),
        title: const Text(
          'Report User',
          style: TextStyle(color: Colors.white),
        ),
        content: const Text(
          'Are you sure you want to report this user?',
          style: TextStyle(color: Colors.white70),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('Cancel', style: TextStyle(color: Colors.white70)),
          ),
          TextButton(
            onPressed: () {
              Navigator.of(context).pop();
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text('User has been reported'),
                  duration: Duration(seconds: 2),
                ),
              );
            },
            child: const Text('Report', style: TextStyle(color: Color(0xFFCC00FF))),
          ),
        ],
      ),
    );
  }

  void _showImagePreview(String imagePath) {
    showDialog(
      context: context,
      barrierColor: Colors.black87,
      builder: (context) => Dialog(
        backgroundColor: Colors.transparent,
        insetPadding: EdgeInsets.zero,
        child: Stack(
          children: [
            GestureDetector(
              onTap: () => Navigator.of(context).pop(),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                color: Colors.transparent,
                child: Center(
                  child: InteractiveViewer(
                    minScale: 0.5,
                    maxScale: 4.0,
                    child: Image.asset(
                      imagePath,
                      fit: BoxFit.contain,
                      errorBuilder: (context, error, stackTrace) {
                        return Container(
                          width: 200,
                          height: 200,
                          color: Colors.grey[800],
                          child: const Icon(
                            Icons.error_outline,
                            color: Colors.white,
                            size: 48,
                          ),
                        );
                      },
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: MediaQuery.of(context).padding.top + 16,
              right: 16,
              child: GestureDetector(
                onTap: () => Navigator.of(context).pop(),
                child: Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.black54,
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.close,
                    color: Colors.white,
                    size: 24,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _showMenu() {
    showModalBottomSheet(
      context: context,
      backgroundColor: const Color(0xFF2D1B4E),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      builder: (context) => SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ListTile(
              leading: Icon(
                _isBlocked ? Icons.block : Icons.block_outlined,
                color: _isBlocked ? Colors.red : Colors.white,
              ),
              title: Text(
                _isBlocked ? 'Unblock User' : 'Block User',
                style: TextStyle(
                  color: _isBlocked ? Colors.red : Colors.white,
                ),
              ),
              onTap: () {
                Navigator.of(context).pop();
                if (_isBlocked) {
                  _handleUnblock();
                } else {
                  _handleBlock();
                }
              },
            ),
            ListTile(
              leading: const Icon(Icons.flag_outlined, color: Colors.white),
              title: const Text(
                'Report',
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {
                Navigator.of(context).pop();
                _handleReport();
              },
            ),
            const SizedBox(height: 8),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _videoController?.dispose();
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

    return Scaffold(
      backgroundColor: const Color(0xFF1A0A2E),
      body: Stack(
        children: [
          // Background image
          if (!_isBlocked)
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              height: MediaQuery.of(context).size.height * 0.4,
              child: GestureDetector(
                onTap: () => _showImagePreview(widget.user.background),
                behavior: HitTestBehavior.opaque,
                child: Image.asset(
                  widget.user.background,
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: double.infinity,
                  errorBuilder: (context, error, stackTrace) {
                    return Container(
                      color: const Color(0xFF2D1B4E),
                    );
                  },
                ),
              ),
            ),
          // Content
          SingleChildScrollView(
            child: Column(
              children: [
                // Header with back button and menu
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () => Navigator.of(context).pop(),
                          child: Image.asset(
                            'assets/joojo_back.webp',
                            width: 32,
                            height: 32,
                            fit: BoxFit.contain,
                          ),
                        ),
                        const Expanded(
                          child: Text(
                            'Profile',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: _showMenu,
                          child: const Icon(
                            Icons.more_vert,
                            color: Colors.white,
                            size: 28,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                if (_isBlocked)
                  // Blocked message
                  Container(
                    margin: const EdgeInsets.all(16),
                    padding: const EdgeInsets.all(24),
                    decoration: BoxDecoration(
                      color: const Color(0xFF2D1B4E),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(
                      children: [
                        const Icon(
                          Icons.block,
                          color: Colors.red,
                          size: 64,
                        ),
                        const SizedBox(height: 16),
                        const Text(
                          'This user has been blocked',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          'You won\'t see content from ${widget.user.displayName}',
                          style: TextStyle(
                            color: Colors.white.withOpacity(0.7),
                            fontSize: 14,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 24),
                        ElevatedButton(
                          onPressed: _handleUnblock,
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xFFCC00FF),
                            padding: const EdgeInsets.symmetric(
                              horizontal: 32,
                              vertical: 12,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(22),
                            ),
                          ),
                          child: const Text(
                            'Unblock',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                else
                  // Normal user info
                  ...[
                    const SizedBox(height: 200),
                    // User info section
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 16),
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: const Color(0xFF1A0A2E),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              // Avatar
                              GestureDetector(
                                onTap: () => _showImagePreview(widget.user.avatar),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image.asset(
                                    widget.user.avatar,
                                    width: 80,
                                    height: 80,
                                    fit: BoxFit.cover,
                                    errorBuilder: (context, error, stackTrace) {
                                      return Container(
                                        width: 80,
                                        height: 80,
                                        color: Colors.grey[300],
                                        child: const Icon(Icons.person, color: Colors.grey),
                                      );
                                    },
                                  ),
                                ),
                              ),
                              const SizedBox(width: 16),
                              // Name and tags
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      widget.user.displayName,
                                      style: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    const SizedBox(height: 8),
                                    Wrap(
                                      spacing: 8,
                                      runSpacing: 8,
                                      children: [
                                        if (widget.user.post.tags.isNotEmpty)
                                          Container(
                                            padding: const EdgeInsets.symmetric(
                                              horizontal: 12,
                                              vertical: 6,
                                            ),
                                            decoration: BoxDecoration(
                                              color: const Color(0xFFFF6B9D),
                                              borderRadius: BorderRadius.circular(20),
                                            ),
                                            child: Text(
                                              widget.user.post.tags[0],
                                              style: const TextStyle(
                                                color: Colors.white,
                                                fontSize: 12,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                        if (widget.user.post.game.isNotEmpty)
                                          Container(
                                            padding: const EdgeInsets.symmetric(
                                              horizontal: 12,
                                              vertical: 6,
                                            ),
                                            decoration: BoxDecoration(
                                              color: const Color(0xFF53046D),
                                              borderRadius: BorderRadius.circular(20),
                                            ),
                                            child: Text(
                                              widget.user.post.game,
                                              style: const TextStyle(
                                                color: Colors.white,
                                                fontSize: 12,
                                                fontWeight: FontWeight.w500,
                                              ),
                                              maxLines: 1,
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                          ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(width: 16),
                              // Character image
                              GestureDetector(
                                onTap: () => _showImagePreview(widget.user.characterImage),
                                child: Image.asset(
                                  widget.user.characterImage,
                                  width: 75,
                                  height: 100,
                                  fit: BoxFit.contain,
                                  errorBuilder: (context, error, stackTrace) {
                                    return const SizedBox(width: 60, height: 60);
                                  },
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 16),
                          // Action buttons
                          Row(
                            children: [
                              Expanded(
                                child: Container(
                                  height: 44,
                                  decoration: BoxDecoration(
                                    gradient: _isFollowed
                                        ? null
                                        : const LinearGradient(
                                            colors: [Color(0xFFCC00FF), Color(0xFFFF6B9D)],
                                            begin: Alignment.centerLeft,
                                            end: Alignment.centerRight,
                                          ),
                                    color: _isFollowed
                                        ? const Color(0xFF2D1B4E)
                                        : null,
                                    borderRadius: BorderRadius.circular(22),
                                    border: _isFollowed
                                        ? Border.all(
                                            color: AppTheme.primaryColor.withOpacity(0.5),
                                            width: 1,
                                          )
                                        : null,
                                  ),
                                  child: ElevatedButton(
                                    onPressed: _toggleFollow,
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.transparent,
                                      shadowColor: Colors.transparent,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(22),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          _isFollowed ? Icons.check : Icons.add,
                                          color: Colors.white,
                                          size: 20,
                                        ),
                                        const SizedBox(width: 4),
                                        Text(
                                          _isFollowed ? 'Following' : 'Follow',
                                          style: const TextStyle(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(width: 12),
                              GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) => JoojoChatScreen(
                                        userId: widget.user.userId,
                                        userName: widget.user.displayName,
                                        userAvatar: widget.user.avatar,
                                      ),
                                    ),
                                  );
                                },
                                child: Image.asset(
                                  'assets/joojo_profile_chat.webp',
                                  width: 70,
                                  height: 58,
                                  fit: BoxFit.contain,
                                  errorBuilder: (context, error, stackTrace) {
                                    return const SizedBox(width: 70, height: 58);
                                  },
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 24),
                          // Statistics
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              _buildStatItem('1', 'Post'),
                              Container(
                                width: 1,
                                height: 40,
                                color: Colors.white.withOpacity(0.2),
                              ),
                              _buildStatItem(widget.user.followers.toString(), 'Followers'),
                              Container(
                                width: 1,
                                height: 40,
                                color: Colors.white.withOpacity(0.2),
                              ),
                              _buildStatItem(widget.user.following.toString(), 'Following'),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 24),
                    // Post tab
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: const EdgeInsets.only(bottom: 8),
                            decoration: const BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                  color: Color(0xFFCC00FF),
                                  width: 2,
                                ),
                              ),
                            ),
                            child: const Text(
                              'Post',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          const SizedBox(height: 16),
                          // Video card
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFF2D1B4E),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                // Video thumbnail
                                if (_videoController != null && _isVideoInitialized)
                                  GestureDetector(
                                    onTap: () {
                                      if (_videoController!.value.isInitialized) {
                                        Navigator.of(context).push(
                                          MaterialPageRoute(
                                            builder: (context) => FullscreenVideoPlayer(
                                              controller: _videoController!,
                                              postId: widget.user.post.postId,
                                              userAvatar: widget.user.avatar,
                                              userName: widget.user.displayName,
                                              description: widget.user.post.description,
                                            ),
                                            fullscreenDialog: true,
                                          ),
                                        );
                                      }
                                    },
                                    child: ClipRRect(
                                      borderRadius: const BorderRadius.vertical(
                                        top: Radius.circular(12),
                                      ),
                                      child: Container(
                                        height: 300,
                                        color: Colors.black,
                                        child: Stack(
                                          fit: StackFit.expand,
                                          children: [
                                            // Video thumbnail - fill container
                                            SizedBox.expand(
                                              child: FittedBox(
                                                fit: BoxFit.cover,
                                                child: SizedBox(
                                                  width: _videoController!.value.size.width,
                                                  height: _videoController!.value.size.height,
                                                  child: VideoPlayer(_videoController!),
                                                ),
                                              ),
                                            ),
                                            // Play button overlay
                                            Center(
                                              child: Image.asset(
                                                'assets/joojo_play.webp',
                                                width: 80,
                                                height: 80,
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  )
                                else
                                  Container(
                                    height: 300,
                                    decoration: const BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(12),
                                      ),
                                    ),
                                    child: const Center(
                                      child: CircularProgressIndicator(),
                                    ),
                                  ),
                                // Description
                                Padding(
                                  padding: const EdgeInsets.all(16),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          GestureDetector(
                                            onTap: () => _showImagePreview(widget.user.avatar),
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(8),
                                              child: Image.asset(
                                                widget.user.avatar,
                                                width: 40,
                                                height: 40,
                                                fit: BoxFit.cover,
                                                errorBuilder: (context, error, stackTrace) {
                                                  return Container(
                                                    width: 40,
                                                    height: 40,
                                                    color: Colors.grey[300],
                                                    child: const Icon(Icons.person, color: Colors.grey, size: 20),
                                                  );
                                                },
                                              ),
                                            ),
                                          ),
                                          const SizedBox(width: 12),
                                          Expanded(
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  widget.user.post.title,
                                                  style: const TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                  maxLines: 1,
                                                  overflow: TextOverflow.ellipsis,
                                                ),
                                                const SizedBox(height: 4),
                                                Text(
                                                  widget.user.post.description,
                                                  style: TextStyle(
                                                    color: Colors.white.withOpacity(0.7),
                                                    fontSize: 14,
                                                  ),
                                                  maxLines: 2,
                                                  overflow: TextOverflow.ellipsis,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 100),
                        ],
                      ),
                    ),
                  ],
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildStatItem(String value, String label) {
    return Column(
      children: [
        Text(
          value,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 4),
        Text(
          label,
          style: TextStyle(
            color: Colors.white.withOpacity(0.7),
            fontSize: 14,
          ),
        ),
      ],
    );
  }
}
