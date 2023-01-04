class EnumSerializable {
  final Type e;
  final List<String>? descriptionList;
  const EnumSerializable(this.e, this.descriptionList);
}

class EnumValue {
  final dynamic value;
  const EnumValue(this.value);
}
