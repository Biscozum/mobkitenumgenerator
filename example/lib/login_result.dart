import 'package:mobkit_generator/annotations.dart';
import 'package:json_annotation/json_annotation.dart';
part 'login_result.g.dart';

@EnumSerializable(int, true)
enum LoginResult {
  @JsonValue({1, "number"})
  success,
  @EnumValue({1, "numberadasd"})
  invalidLogin,
  @EnumValue({1, "number"})
  lockedOut,
  @JsonValue({1, "number"})
  requiresTwoFactor,
  @JsonValue({1, "number"})
  passwordExpired,
  @JsonValue({1, "number"})
  invalidCode
}

@EnumSerializable(int, false)
enum LoginResultWithoutDescription {
  @EnumValue(1)
  success,
  @EnumValue(2)
  invalidLogin,
  @EnumValue(10)
  lockedOut,
  @EnumValue(99)
  requiresTwoFactor,
  @EnumValue(80)
  passwordExpired,
  @EnumValue(1)
  invalidCode
}

@EnumSerializable(String, false)
enum LoginResultString {
  @EnumValue("1")
  success,
  @EnumValue("cc")
  invalidLogin,
  @EnumValue("bb")
  lockedOut,
  @EnumValue("99")
  requiresTwoFactor,
  @EnumValue("dsdds")
  passwordExpired,
  @EnumValue("aa")
  invalidCode
}

@EnumSerializable(int, false)
enum LoginResultInt {
  @EnumValue(1)
  success,
  @EnumValue(2)
  invalidLogin,
  @EnumValue(10)
  lockedOut,
  @EnumValue(99)
  requiresTwoFactor,
  @EnumValue(80)
  passwordExpired,
  @EnumValue(1)
  invalidCode
}
