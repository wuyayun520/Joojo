class CommunityUser {
  final String userId;
  final String username;
  final String displayName;
  final String avatar;
  final String background;
  final String bio;
  final String location;
  final int followers;
  final int following;
  final CommunityPost post;
  final String characterImage;

  CommunityUser({
    required this.userId,
    required this.username,
    required this.displayName,
    required this.avatar,
    required this.background,
    required this.bio,
    required this.location,
    required this.followers,
    required this.following,
    required this.post,
    required this.characterImage,
  });

  factory CommunityUser.fromJson(Map<String, dynamic> json) {
    final userId = json['userId'] as String;
    // Generate a fixed character image based on userId hash
    final characterImages = [
      'assets/joojo_edit_one.webp',
      'assets/joojo_edit_two.webp',
      'assets/joojo_edit_three.webp',
    ];
    final hash = userId.hashCode;
    final characterIndex = hash.abs() % characterImages.length;
    
    return CommunityUser(
      userId: userId,
      username: json['username'] as String,
      displayName: json['displayName'] as String,
      avatar: json['avatar'] as String,
      background: json['background'] as String,
      bio: json['bio'] as String,
      location: json['location'] as String,
      followers: json['followers'] as int,
      following: json['following'] as int,
      post: CommunityPost.fromJson(json['post'] as Map<String, dynamic>),
      characterImage: characterImages[characterIndex],
    );
  }
}

class CommunityPost {
  final String postId;
  final String video;
  final String title;
  final String description;
  final int likes;
  final String game;
  final List<String> tags;

  CommunityPost({
    required this.postId,
    required this.video,
    required this.title,
    required this.description,
    required this.likes,
    required this.game,
    required this.tags,
  });

  factory CommunityPost.fromJson(Map<String, dynamic> json) {
    return CommunityPost(
      postId: json['postId'] as String,
      video: json['video'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      likes: json['likes'] as int,
      game: json['game'] as String,
      tags: (json['tags'] as List).map((e) => e as String).toList(),
    );
  }
}

