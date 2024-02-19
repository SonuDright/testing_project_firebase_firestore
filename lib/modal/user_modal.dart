import 'dart:convert';

UserModal userModalFromJson(String str) => UserModal.fromJson(json.decode(str));

String userModalToJson(UserModal data) => json.encode(data.toJson());

class UserModal {
  String name;
  String email;
  String phone;
  String passWord;

  UserModal({
    required this.name,
    required this.email,
    required this.phone,
    required this.passWord,
  });

  factory UserModal.fromJson(Map<String, dynamic> json) => UserModal(
    name: json["name"],
    email: json["email"],
    phone: json["phone"],
    passWord: json["passWord"],
  );

  Map<String, dynamic> toJson() => {
    "name": name,
    "email": email,
    "phone": phone,
    "passWord": passWord,
  };
}
