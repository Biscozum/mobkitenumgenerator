// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_enum.dart';

// **************************************************************************
// EnumGenerator
// **************************************************************************

const Map<TestEnum, int> testEnumEnumMap = {
  TestEnum.success: 1,
  TestEnum.invalidLogin: 2,
  TestEnum.lockedOut: 3,
  TestEnum.requiresTwoFactor: 4,
  TestEnum.passwordExpired: 5,
  TestEnum.invalidCode: 6,
};

extension TestEnumExtension on TestEnum {
  int toValue() {
    return testEnumEnumMap[this]!;
  }
}

extension TestEnumDescriptionExtension on TestEnum {
  String toDescription() {
    switch (this) {
      case TestEnum.success:
        return 'succes description';
      case TestEnum.invalidLogin:
        return 'inalidLogin description';
      case TestEnum.lockedOut:
        return 'lockedOut';
      case TestEnum.requiresTwoFactor:
        return 'requiresTwoFactor';
      case TestEnum.passwordExpired:
        return 'passwordExpired';
      case TestEnum.invalidCode:
        return 'invalidCode';
      default:
        return '';
    }
  }
}
