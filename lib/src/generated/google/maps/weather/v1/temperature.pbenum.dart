// This is a generated file - do not edit.
//
// Generated from google/maps/weather/v1/temperature.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents a unit used to measure temperatures.
class TemperatureUnit extends $pb.ProtobufEnum {
  /// The temperature unit is unspecified.
  static const TemperatureUnit TEMPERATURE_UNIT_UNSPECIFIED = TemperatureUnit._(
      0, _omitEnumNames ? '' : 'TEMPERATURE_UNIT_UNSPECIFIED');

  /// The temperature is measured in Celsius.
  static const TemperatureUnit CELSIUS =
      TemperatureUnit._(1, _omitEnumNames ? '' : 'CELSIUS');

  /// The temperature is measured in Fahrenheit.
  static const TemperatureUnit FAHRENHEIT =
      TemperatureUnit._(2, _omitEnumNames ? '' : 'FAHRENHEIT');

  static const $core.List<TemperatureUnit> values = <TemperatureUnit>[
    TEMPERATURE_UNIT_UNSPECIFIED,
    CELSIUS,
    FAHRENHEIT,
  ];

  static final $core.List<TemperatureUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TemperatureUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TemperatureUnit._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
