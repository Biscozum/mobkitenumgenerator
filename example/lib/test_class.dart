import 'package:example/example.dart';
import 'package:json_annotation/json_annotation.dart';

part 'test_class.g.dart';

@JsonSerializable()
class TestClass {
  String id;
  String name;
  int age;
  ExampleEnum testEnum;

  TestClass(
      {required this.id,
      required this.name,
      required this.age,
      required this.testEnum});
}
