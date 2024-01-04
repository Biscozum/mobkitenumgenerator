import 'package:json_annotation/json_annotation.dart';
import 'package:mobkit_enum_generator/annotations.dart';
part 'example.g.dart';

@EnumSerializable(int, [])
enum DailyPeriodCodeType {
  @JsonValue(1)
  morning,
  @JsonValue(1)
  afternoon,
  @JsonValue(1)
  fullDay,
}
