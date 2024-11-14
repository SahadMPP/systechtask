class User {
  final String name;
  final String email;
  final String password;
  final String avatar;
  final String address;
  final String location;
  final String id;

  User({
    required this.name,
    required this.email,
    required this.password,
    required this.avatar,
    required this.address,
    required this.location,
    required this.id,
  });

  // Factory method to create a User from JSON
  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      name: json['name'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
      avatar: json['avatar'] as String,
      address: json['address'] as String,
      location: json['location'] as String,
      id: json['id'] as String,
    );
  }

  // Method to convert User to JSON
  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'email': email,
      'password': password,
      'avatar': avatar,
      'address': address,
      'location': location,
      'id': id,
    };
  }
}