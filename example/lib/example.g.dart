// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example.dart';

// **************************************************************************
// EnumGenerator
// **************************************************************************

const Map<ExampleEnum, int> exampleEnumEnumMap = {
  ExampleEnum.success: 1,
  ExampleEnum.invalidLogin: 2,
  ExampleEnum.lockedOut: 3,
  ExampleEnum.requiresTwoFactor: 4,
  ExampleEnum.passwordExpired: 5,
  ExampleEnum.invalidCode: 6,
};

extension ExampleEnumExtension on ExampleEnum {
  int toValue() {
    return exampleEnumEnumMap[this]!;
  }
}

ExampleEnum exampleEnumFromValue(int id) {
  return exampleEnumEnumMap.keys
      .firstWhere((element) => exampleEnumEnumMap[element] == id);
}

extension ExampleEnumDescriptionExtension on ExampleEnum {
  String toDescription() {
    switch (this) {
      case ExampleEnum.success:
        return 'succes description';
      case ExampleEnum.invalidLogin:
        return 'inalidLogin description';
      case ExampleEnum.lockedOut:
        return 'lockedOut';
      case ExampleEnum.requiresTwoFactor:
        return 'requiresTwoFactor';
      case ExampleEnum.passwordExpired:
        return 'passwordExpired';
      case ExampleEnum.invalidCode:
        return 'invalidCode';
      default:
        return '';
    }
  }
}
