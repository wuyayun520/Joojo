class Share {
  final String id;
  final String username;
  final String content;
  final DateTime createdAt;
  final int likes;
  final bool isLiked;

  Share({
    required this.id,
    required this.username,
    required this.content,
    required this.createdAt,
    this.likes = 0,
    this.isLiked = false,
  });

  Share copyWith({
    String? id,
    String? username,
    String? content,
    DateTime? createdAt,
    int? likes,
    bool? isLiked,
  }) {
    return Share(
      id: id ?? this.id,
      username: username ?? this.username,
      content: content ?? this.content,
      createdAt: createdAt ?? this.createdAt,
      likes: likes ?? this.likes,
      isLiked: isLiked ?? this.isLiked,
    );
  }

  String get timeAgo {
    final now = DateTime.now();
    final difference = now.difference(createdAt);

    if (difference.inDays > 0) {
      return '${difference.inDays} ${difference.inDays == 1 ? 'day' : 'days'} ago';
    } else if (difference.inHours > 0) {
      return '${difference.inHours} ${difference.inHours == 1 ? 'hour' : 'hours'} ago';
    } else if (difference.inMinutes > 0) {
      return '${difference.inMinutes} ${difference.inMinutes == 1 ? 'minute' : 'minutes'} ago';
    } else {
      return 'Just now';
    }
  }
}

