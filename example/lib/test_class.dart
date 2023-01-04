import 'package:json_annotation/json_annotation.dart';

import 'test_enum.dart';

part 'test_class.g.dart';

@JsonSerializable()
class TestClass {
  String id;
  String name;
  int age;
  TestEnum testEnum;

  TestClass(
      {required this.id,
      required this.name,
      required this.age,
      required this.testEnum});
}
