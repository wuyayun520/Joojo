import 'package:flutter/material.dart';
import 'package:joojo/models/community_user.dart';
import 'package:joojo/services/community_service.dart';
import 'package:joojo/services/like_service.dart';
import 'package:joojo/services/follow_service.dart';
import 'package:joojo/screens/user_profile_screen.dart';
import 'package:joojo/screens/joojo_chat_screen.dart';

class CommunityScreen extends StatefulWidget {
  const CommunityScreen({super.key});

  @override
  State<CommunityScreen> createState() => _CommunityScreenState();
}

class _CommunityScreenState extends State<CommunityScreen> {
  int _selectedIndex = 0;
  final CommunityService _communityService = CommunityService();
  final LikeService _likeService = LikeService();
  final FollowService _followService = FollowService();
  List<CommunityUser> _users = [];
  bool _isLoading = true;
  Set<String> _likedPosts = {};
  Set<String> _followedUsers = {};

  final List<String> _typeImages = [
    'assets/type/joojo_type1_nor.webp',
    'assets/type/joojo_type2_nor.webp',
    'assets/type/joojo_type3_nor.webp',
    'assets/type/joojo_type4_nor.webp',
  ];

  final List<String> _typeSelectedImages = [
    'assets/type/joojo_type1_pre.webp',
    'assets/type/joojo_type2_pre.webp',
    'assets/type/joojo_type3_pre.webp',
    'assets/type/joojo_type4_pre.webp',
  ];

  @override
  void initState() {
    super.initState();
    _loadUsers();
    _loadLikedPosts();
    _loadFollowedUsers();
  }

  Future<void> _loadUsers() async {
    await _communityService.loadUsers();
    _updateUsers();
  }

  Future<void> _loadLikedPosts() async {
    final likedPosts = await _likeService.getLikedPosts();
    setState(() {
      _likedPosts = likedPosts;
    });
  }

  Future<void> _loadFollowedUsers() async {
    final followedUsers = await _followService.getFollowedUsers();
    setState(() {
      _followedUsers = followedUsers;
    });
  }

  void _updateUsers() {
    setState(() {
      _users = _communityService.getUsersByType(_selectedIndex);
      _isLoading = false;
    });
  }

  Future<void> _toggleLike(String postId) async {
    final success = await _likeService.toggleLike(postId);
    if (success) {
      setState(() {
        if (_likedPosts.contains(postId)) {
          _likedPosts.remove(postId);
        } else {
          _likedPosts.add(postId);
        }
      });
    }
  }

  Future<void> _toggleFollow(String userId) async {
    final success = await _followService.toggleFollow(userId);
    if (success) {
      setState(() {
        if (_followedUsers.contains(userId)) {
          _followedUsers.remove(userId);
        } else {
          _followedUsers.add(userId);
        }
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'assets/joojo_commun_bg.webp',
            fit: BoxFit.cover,
          ),
          SafeArea(
            child: Column(
              children: [
                _buildTypeSelector(),
                Expanded(
                  child: _buildUserList(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildTypeSelector() {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Row(
          children: List.generate(
            _typeImages.length,
            (index) => GestureDetector(
              onTap: () {
                setState(() {
                  _selectedIndex = index;
                });
                _updateUsers();
              },
              child: Container(
                margin: const EdgeInsets.only(right: 12),
                child: Image.asset(
                  _selectedIndex == index
                      ? _typeSelectedImages[index]
                      : _typeImages[index],
                  height: 43,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildUserList() {
    if (_isLoading) {
      return const Center(
        child: CircularProgressIndicator(),
      );
    }

    if (_users.isEmpty) {
      return const Center(
        child: Text(
          'No users found',
          style: TextStyle(color: Colors.white),
        ),
      );
    }

    return ListView.builder(
      padding: EdgeInsets.only(
        left: 16,
        right: 16,
        top: 8,
        bottom: MediaQuery.of(context).padding.bottom + 100,
      ),
      itemCount: _users.length,
      itemBuilder: (context, index) {
        return _buildUserCard(_users[index]);
      },
    );
  }

  Widget _buildUserCard(CommunityUser user) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => UserProfileScreen(user: user),
          ),
        );
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 16),
        height: 200,
        child: Stack(
          fit: StackFit.expand,
          children: [
          Image.asset(
            'assets/joojo_community_post_bg.webp',
            fit: BoxFit.cover,
            errorBuilder: (context, error, stackTrace) {
              debugPrint('Background image load error: $error');
              return Container(color: Colors.grey[800]);
            },
          ),
          Positioned(
            left: 30,
            top: 20,
            bottom: 20,
            right: 0,
            child: Row(
              children: [
                Expanded(
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.asset(
                          user.avatar,
                          width: double.infinity,
                          height: double.infinity,
                          fit: BoxFit.cover,
                          errorBuilder: (context, error, stackTrace) {
                            debugPrint('Image load error: ${user.avatar} - $error');
                            return Container(
                              width: double.infinity,
                              height: double.infinity,
                              color: Colors.grey[300],
                              child: const Icon(Icons.person, color: Colors.grey),
                            );
                          },
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                        
                        child: Text(
                          user.displayName,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () async {
                        await _toggleLike(user.post.postId);
                      },
                      child: Image.asset(
                        _likedPosts.contains(user.post.postId)
                            ? 'assets/joojo_like_pre.webp'
                            : 'assets/joojo_like_nor.webp',
                        width: 32,
                        height: 32,
                        fit: BoxFit.contain,
                      ),
                    ),
                    const SizedBox(height: 12),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => JoojoChatScreen(
                              userId: user.userId,
                              userName: user.displayName,
                              userAvatar: user.avatar,
                            ),
                          ),
                        );
                      },
                      child: Image.asset(
                        'assets/joojo_chat_nor.webp',
                        width: 32,
                        height: 32,
                        fit: BoxFit.contain,
                      ),
                    ),
                    const SizedBox(height: 12),
                    GestureDetector(
                      onTap: () async {
                        await _toggleFollow(user.userId);
                      },
                      child: Image.asset(
                        _followedUsers.contains(user.userId)
                            ? 'assets/joojo_community_followed.webp'
                            : 'assets/joojo_community_follow.webp',
                        width: 60,
                        height: 60,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: 20),
              ],
            ),
          ),
        ],
      ),
      ),
    );
  }
}
