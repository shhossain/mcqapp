class User{
  final String name;
  final String? email;
  final String password;
  final String? phone;
  
  const User({
    required this.name,
    this.email,
    required this.password,
    this.phone,
  });
}