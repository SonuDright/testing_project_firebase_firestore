
import 'dart:convert';

List<ComentsUserModel> comentsUserModelFromJson(String str) => List<ComentsUserModel>.from(json.decode(str).map((x) => ComentsUserModel.fromJson(x)));

String comentsUserModelToJson(List<ComentsUserModel> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class ComentsUserModel {
  int? userId;
  int? id;
  String? title;
  String? body;

  ComentsUserModel({
    this.userId,
    this.id,
    this.title,
    this.body,
  });

  factory ComentsUserModel.fromJson(Map<String, dynamic> json) => ComentsUserModel(
    userId: json["userId"],
    id: json["id"],
    title: json["title"],
    body: json["body"],
  );

  Map<String, dynamic> toJson() => {
    "userId": userId,
    "id": id,
    "title": title,
    "body": body,
  };
}
