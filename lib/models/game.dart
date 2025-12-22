class Game {
  final String id;
  final String title;
  final String description;
  final String iconName;
  final int likes;
  final DateTime createdAt;

  Game({
    required this.id,
    required this.title,
    required this.description,
    required this.iconName,
    this.likes = 0,
    required this.createdAt,
  });

  Game copyWith({
    String? id,
    String? title,
    String? description,
    String? iconName,
    int? likes,
    DateTime? createdAt,
  }) {
    return Game(
      id: id ?? this.id,
      title: title ?? this.title,
      description: description ?? this.description,
      iconName: iconName ?? this.iconName,
      likes: likes ?? this.likes,
      createdAt: createdAt ?? this.createdAt,
    );
  }
}

