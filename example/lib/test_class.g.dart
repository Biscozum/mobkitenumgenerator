// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TestClass _$TestClassFromJson(Map<String, dynamic> json) => TestClass(
      id: json['id'] as String,
      name: json['name'] as String,
      age: json['age'] as int,
      testEnum: $enumDecode(_$TestEnumEnumMap, json['testEnum']),
    );

Map<String, dynamic> _$TestClassToJson(TestClass instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'age': instance.age,
      'testEnum': _$TestEnumEnumMap[instance.testEnum]!,
    };

const _$TestEnumEnumMap = {
  TestEnum.success: 1,
  TestEnum.invalidLogin: 2,
  TestEnum.lockedOut: 3,
  TestEnum.requiresTwoFactor: 4,
  TestEnum.passwordExpired: 5,
  TestEnum.invalidCode: 6,
};
