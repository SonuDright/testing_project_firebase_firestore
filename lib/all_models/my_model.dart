// To parse this JSON data, do

//
//     final myModel = myModelFromJson(jsonString);

import 'dart:convert';
List<MyModel> myModelFromJson(String str) => List<MyModel>.from(json.decode(str).map((x) => MyModel.fromJson(x)));

String myModelToJson(List<MyModel> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class MyModel {
  int? userId;
  int? id;
  String? title;
  String? body;

  MyModel({
    this.userId,
    this.id,
    this.title,
    this.body,
  });

  factory MyModel.fromJson(Map<String, dynamic> json) => MyModel(
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
