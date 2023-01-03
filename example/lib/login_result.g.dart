// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_result.dart';

// **************************************************************************
// EnumGenerator
// **************************************************************************

const Map<LoginResult, int> loginResultEnumMap = {
  LoginResult.success: 1,
  LoginResult.invalidLogin: 1,
  LoginResult.lockedOut: 1,
  LoginResult.requiresTwoFactor: 1,
  LoginResult.passwordExpired: 1,
  LoginResult.invalidCode: 1,
};

extension LoginResultExtension on LoginResult {
  int toValue() {
    return loginResultEnumMap[this]!;
  }
}

extension LoginResultDescriptionExtension on LoginResult {
  String toDescription() {
    switch (this) {
      case LoginResult.success:
        return 'number';
      case LoginResult.invalidLogin:
        return 'numberadasd';
      case LoginResult.lockedOut:
        return 'number';
      case LoginResult.requiresTwoFactor:
        return 'number';
      case LoginResult.passwordExpired:
        return 'number';
      case LoginResult.invalidCode:
        return 'number';
      default:
        return '';
    }
  }
}

const Map<LoginResultWithoutDescription, int>
    loginResultWithoutDescriptionEnumMap = {
  LoginResultWithoutDescription.success: 1,
  LoginResultWithoutDescription.invalidLogin: 2,
  LoginResultWithoutDescription.lockedOut: 10,
  LoginResultWithoutDescription.requiresTwoFactor: 99,
  LoginResultWithoutDescription.passwordExpired: 80,
  LoginResultWithoutDescription.invalidCode: 1,
};

extension LoginResultWithoutDescriptionExtension
    on LoginResultWithoutDescription {
  int toValue() {
    return loginResultWithoutDescriptionEnumMap[this]!;
  }
}

const Map<LoginResultString, String> loginResultStringEnumMap = {
  LoginResultString.success: '1',
  LoginResultString.invalidLogin: 'cc',
  LoginResultString.lockedOut: 'bb',
  LoginResultString.requiresTwoFactor: '99',
  LoginResultString.passwordExpired: 'dsdds',
  LoginResultString.invalidCode: 'aa',
};

extension LoginResultStringExtension on LoginResultString {
  String toValue() {
    return loginResultStringEnumMap[this]!;
  }
}

const Map<LoginResultInt, int> loginResultIntEnumMap = {
  LoginResultInt.success: 1,
  LoginResultInt.invalidLogin: 2,
  LoginResultInt.lockedOut: 10,
  LoginResultInt.requiresTwoFactor: 99,
  LoginResultInt.passwordExpired: 80,
  LoginResultInt.invalidCode: 1,
};

extension LoginResultIntExtension on LoginResultInt {
  int toValue() {
    return loginResultIntEnumMap[this]!;
  }
}
