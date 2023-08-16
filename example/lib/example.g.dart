// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example.dart';

// **************************************************************************
// EnumGenerator
// **************************************************************************

const Map<DailyPeriodCodeType, int> dailyPeriodCodeTypeEnumMap = {
  DailyPeriodCodeType.morning: 1,
  DailyPeriodCodeType.afternoon: 1,
  DailyPeriodCodeType.fullDay: 1,
};

extension DailyPeriodCodeTypeExtension on DailyPeriodCodeType {
  int toValue() {
    return dailyPeriodCodeTypeEnumMap[this]!;
  }
}

DailyPeriodCodeType? dailyPeriodCodeTypeFromValue(int id) {
  return dailyPeriodCodeTypeEnumMap.keys
          .any((element) => dailyPeriodCodeTypeEnumMap[element] == id)
      ? dailyPeriodCodeTypeEnumMap.keys
          .firstWhere((element) => dailyPeriodCodeTypeEnumMap[element] == id)
      : null;
}

DailyPeriodCodeType? dailyPeriodCodeTypeFromJson(dynamic json) {
  if (json is int) {
    return dailyPeriodCodeTypeFromValue(json);
  }
  return null;
}
