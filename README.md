<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

Provides Dart Build System builders for handling Enum.

## Setup

To configure your project for the latest released version of `mobkit_enum_generator`, see the example. If you want to get annotation with Enums, you must set the Description of EnumSerializable annotation to true
```dart
flutter pub add -d mobkit_enum_generator
```
## Example

Given a library example.dart with an Person enum annotated with `EnumSerializable`:

```dart
import 'package:mobkit_enum_generator/annotations.dart';

part 'example.g.dart'

@EnumSerializable(String, false)
enum PersonStr {
  @EnumValue('John')
  name,
  @EnumValue('66')
  number,
}

@EnumSerializable(int, true)
enum PersonInt {
  @EnumValue(1, 'description')
  name,
  @EnumValue({'66', 'description'})
  number,
}
```
Building creates the corresponding part `example.g.dart`:
```dart
part of 'example.dart';


const Map<PersonStr, String> personStrEnumMap = {
  PersonStr.name: 'John',
  PersonStr.number: '66',
};

extension PersonStrExtension on PersonStr {
  String toValue() {
    return personStrEnumMap[this]!;
  }
}

const Map<PersonInt, int> PersonIntEnumMap = {
  PersonInt.name: 1,
  PersonInt.number: 66,
};

extension PersonIntExtension on PersonInt {
  int toValue() {
    return personIntEnumMap[this]!;
  }
}


extension PersonIntDescriptionExtension on PersonInt {
  String toDescription() {
    switch (this) {
      case PersonInt.name:
        return 'description';
      case PersonInt.number:
        return 'description';
      default:
        return '';
    }
  }
}

```

## Running the code generator

Once you have added the annotations to your code you then need to run the code generator to generate the missing `.g.dart` generated dart files.

With a Dart package, run `dart run build_runner build` in the package directory.

With a Flutter package, run `flutter pub run build_runner build` in your package directory.


## Annotation values

The only annotation required to use this package is EnumValues. When applied to a enum (in a correctly configured package), `toValue` code will be generated when you build.


## Custom Annotations

Annotation can be added on `Enum` with `JsonValue` and `Enum Value`.

```dart
import 'package:mobkit_generator/annotations.dart';

part 'example.g.dart'

@EnumSerializable(String, false)
enum Person {
  @EnumValue('John')
  name,
  @JsonValue('66')
  number,
}
