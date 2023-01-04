import 'package:json_annotation/json_annotation.dart';

enum LoginResult {
  @JsonValue(0)
  success,
  @JsonValue(1)
  invalidLogin,
  @JsonValue(2)
  lockedOut,
  @JsonValue(3)
  requiresTwoFactor,
  @JsonValue(4)
  passwordExpired,
  @JsonValue(5)
  invalidCode
}
