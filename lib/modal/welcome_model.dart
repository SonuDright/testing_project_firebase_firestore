

import 'dart:convert';

List<WelcomeModel> welcomeModelFromJson(String str) => List<WelcomeModel>.from(json.decode(str).map((x) => WelcomeModel.fromJson(x)));

String welcomeModelToJson(List<WelcomeModel> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class WelcomeModel {
  int? postId;
  int? id;
  String? name;
  String? email;
  String? body;

  WelcomeModel({
    this.postId,
    this.id,
    this.name,
    this.email,
    this.body,
  });

  factory WelcomeModel.fromJson(Map<String, dynamic> json) => WelcomeModel(
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
