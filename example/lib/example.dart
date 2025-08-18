import 'package:json_annotation/json_annotation.dart';
import 'package:mobkit_enum_generator/annotations.dart';
part 'example.g.dart';

@EnumSerializable(String, null)
enum PersonStr {
  @JsonValue('John')
  name,
  @JsonValue('66')
  number;

  static PersonStr? fromJson(dynamic json) => _$PersonStrFromJson(json);
}

@EnumSerializable(int, ["name description", "number description"])
enum PersonInt {
  @JsonValue(1)
  name,
  @JsonValue(66)
  number;

  static PersonInt? fromJson(dynamic json) => _$PersonIntFromJson(json);
}
