import 'dart:convert';

List<UserPostModel> userPostModelFromJson(String str) => List<UserPostModel>.from(json.decode(str).map((x) => UserPostModel.fromJson(x)));

String userPostModelToJson(List<UserPostModel> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class UserPostModel {
  int? postId;
  int? id;
  String? name;
  String? email;
  String? body;

  UserPostModel({
    this.postId,
    this.id,
    this.name,
    this.email,
    this.body,
  });

  factory UserPostModel.fromJson(Map<String, dynamic> json) => UserPostModel(
    postId: json["postId"],
    id: json["id"],
    name: json["name"],
    email: json["email"],
    body: json["body"],
  );

  Map<String, dynamic> toJson() => {
    "postId": postId,
    "id": id,
    "name": name,
    "email": email,
    "body": body,
  };
}
