import 'package:json_annotation/json_annotation.dart';
part 'user.g.dart';

@JsonSerializable()
class User {
  final int id;
  final String username;
  final String name;
  final String email;
  final String website;
  final String bio;
  final String photo;
  final int active;

  User({
    this.id,
    this.username,
    this.name,
    this.email,
    this.website,
    this.bio,
    this.photo,
    this.active,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);
}