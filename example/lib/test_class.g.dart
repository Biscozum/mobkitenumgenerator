// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TestClass _$TestClassFromJson(Map<String, dynamic> json) => TestClass(
      id: json['id'] as String,
      name: json['name'] as String,
      age: json['age'] as int,
      testEnum: json['testEnum'],
    );

Map<String, dynamic> _$TestClassToJson(TestClass instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'age': instance.age,
      'testEnum': instance.testEnum,
    };
