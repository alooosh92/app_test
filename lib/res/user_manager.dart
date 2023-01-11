class User {
  final String username;
  final String password;
  final String id;

  User({
    required this.id,
    required this.username,
    required this.password,
  });

  factory User.fromJson() {
    return User(
      id: "aaaa",
      username: "test",
      password: "test",
    );
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'username': username,
        'password': password,
      };
}

List<User> user = [
  User(id: '1', username: 'test', password: 'test'),
  User(id: '2', username: 'test1', password: 'test1'),
  User(id: '3', username: 'test2', password: 'test2'),
  User(id: '4', username: 'test3', password: 'test3'),
  User(id: '5', username: 'test4', password: 'test4'),
];
