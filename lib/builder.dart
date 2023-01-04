library flutter_gen_package_example;

import 'package:build/build.dart';
import 'package:mobkit_enum_generator/src/enum_generator.dart';
import 'package:source_gen/source_gen.dart';

Builder enumBuilder(BuilderOptions options) => SharedPartBuilder([EnumGenerator()], 'enum');
