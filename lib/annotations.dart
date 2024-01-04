/// EnumSerializable annotation must be added to get Enum annotation and values.
class EnumSerializable {
  final Type e;
  final List<String>? descriptionList;
  const EnumSerializable(this.e, this.descriptionList);
}

/// Users who do not use the JsonAnnotation package can add the EnumValue annotation.
class EnumValue {
  final dynamic value;
  const EnumValue(this.value);
}
