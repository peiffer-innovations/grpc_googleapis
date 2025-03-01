//
//  Generated code. Do not modify.
//  source: google/maps/weather/v1/temperature.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents a unit used to measure temperatures.
class TemperatureUnit extends $pb.ProtobufEnum {
  static const TemperatureUnit TEMPERATURE_UNIT_UNSPECIFIED = TemperatureUnit._(
      0, _omitEnumNames ? '' : 'TEMPERATURE_UNIT_UNSPECIFIED');
  static const TemperatureUnit CELSIUS =
      TemperatureUnit._(1, _omitEnumNames ? '' : 'CELSIUS');
  static const TemperatureUnit FAHRENHEIT =
      TemperatureUnit._(2, _omitEnumNames ? '' : 'FAHRENHEIT');

  static const $core.List<TemperatureUnit> values = <TemperatureUnit>[
    TEMPERATURE_UNIT_UNSPECIFIED,
    CELSIUS,
    FAHRENHEIT,
  ];

  static final $core.Map<$core.int, TemperatureUnit> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TemperatureUnit? valueOf($core.int value) => _byValue[value];

  const TemperatureUnit._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
