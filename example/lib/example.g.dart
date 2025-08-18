// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example.dart';

// **************************************************************************
// EnumGenerator
// **************************************************************************

const Map<PersonStr, String> _$PersonStrEnumMap = {
  PersonStr.name: 'John',
  PersonStr.number: '66',
};

extension PersonStrExtension on PersonStr {
  String toValue() {
    return _$PersonStrEnumMap[this]!;
  }
}

PersonStr? _$PersonStrFromValue(String id) {
  return _$PersonStrEnumMap.keys
          .any((element) => _$PersonStrEnumMap[element] == id)
      ? _$PersonStrEnumMap.keys
          .firstWhere((element) => _$PersonStrEnumMap[element] == id)
      : null;
}

PersonStr? _$PersonStrFromJson(dynamic json) {
  if (json is String) {
    return _$PersonStrFromValue(json);
  }
  return null;
}

const Map<PersonInt, int> _$PersonIntEnumMap = {
  PersonInt.name: 1,
  PersonInt.number: 66,
};

extension PersonIntExtension on PersonInt {
  int toValue() {
    return _$PersonIntEnumMap[this]!;
  }
}

PersonInt? _$PersonIntFromValue(int id) {
  return _$PersonIntEnumMap.keys
          .any((element) => _$PersonIntEnumMap[element] == id)
      ? _$PersonIntEnumMap.keys
          .firstWhere((element) => _$PersonIntEnumMap[element] == id)
      : null;
}

PersonInt? _$PersonIntFromJson(dynamic json) {
  if (json is int) {
    return _$PersonIntFromValue(json);
  }
  return null;
}

extension PersonIntDescriptionExtension on PersonInt {
  String toDescription() {
    switch (this) {
      case PersonInt.name:
        return 'name description';
      case PersonInt.number:
        return 'number description';
    }
  }
}
