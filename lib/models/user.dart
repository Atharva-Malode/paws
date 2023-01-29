class User {
  final String bio;
  final String email;
  final String username;

  const User({
    required this.bio,
    required this.email,
    required this.username,
  });

  Map<String, dynamic> tojson() => {
        'bio': bio,
        'email': email,
        'username': username,
      };
}
