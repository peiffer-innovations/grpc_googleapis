// This is a generated file - do not edit.
//
// Generated from google/maps/weather/v1/precipitation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the type of precipitation at a given location.
class PrecipitationType extends $pb.ProtobufEnum {
  /// Unspecified precipitation type.
  static const PrecipitationType PRECIPITATION_TYPE_UNSPECIFIED =
      PrecipitationType._(
          0, _omitEnumNames ? '' : 'PRECIPITATION_TYPE_UNSPECIFIED');

  /// No precipitation.
  static const PrecipitationType NONE =
      PrecipitationType._(8, _omitEnumNames ? '' : 'NONE');

  /// Snow precipitation.
  static const PrecipitationType SNOW =
      PrecipitationType._(1, _omitEnumNames ? '' : 'SNOW');

  /// Rain precipitation.
  static const PrecipitationType RAIN =
      PrecipitationType._(2, _omitEnumNames ? '' : 'RAIN');

  /// Light rain precipitation.
  static const PrecipitationType LIGHT_RAIN =
      PrecipitationType._(3, _omitEnumNames ? '' : 'LIGHT_RAIN');

  /// Heavy rain precipitation.
  static const PrecipitationType HEAVY_RAIN =
      PrecipitationType._(4, _omitEnumNames ? '' : 'HEAVY_RAIN');

  /// Both rain and snow precipitations.
  static const PrecipitationType RAIN_AND_SNOW =
      PrecipitationType._(5, _omitEnumNames ? '' : 'RAIN_AND_SNOW');

  /// Sleet precipitation.
  static const PrecipitationType SLEET =
      PrecipitationType._(6, _omitEnumNames ? '' : 'SLEET');

  /// Freezing rain precipitation.
  static const PrecipitationType FREEZING_RAIN =
      PrecipitationType._(7, _omitEnumNames ? '' : 'FREEZING_RAIN');

  static const $core.List<PrecipitationType> values = <PrecipitationType>[
    PRECIPITATION_TYPE_UNSPECIFIED,
    NONE,
    SNOW,
    RAIN,
    LIGHT_RAIN,
    HEAVY_RAIN,
    RAIN_AND_SNOW,
    SLEET,
    FREEZING_RAIN,
  ];

  static final $core.List<PrecipitationType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static PrecipitationType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PrecipitationType._(super.value, super.name);
}

/// Represents the unit used to measure the amount of accumulated
/// precipitation.
class QuantitativePrecipitationForecast_Unit extends $pb.ProtobufEnum {
  /// Unspecified precipitation unit.
  static const QuantitativePrecipitationForecast_Unit UNIT_UNSPECIFIED =
      QuantitativePrecipitationForecast_Unit._(
          0, _omitEnumNames ? '' : 'UNIT_UNSPECIFIED');

  /// The amount of precipitation is measured in millimeters.
  static const QuantitativePrecipitationForecast_Unit MILLIMETERS =
      QuantitativePrecipitationForecast_Unit._(
          3, _omitEnumNames ? '' : 'MILLIMETERS');

  /// The amount of precipitation is measured in inches.
  static const QuantitativePrecipitationForecast_Unit INCHES =
      QuantitativePrecipitationForecast_Unit._(
          2, _omitEnumNames ? '' : 'INCHES');

  static const $core.List<QuantitativePrecipitationForecast_Unit> values =
      <QuantitativePrecipitationForecast_Unit>[
    UNIT_UNSPECIFIED,
    MILLIMETERS,
    INCHES,
  ];

  static final $core.List<QuantitativePrecipitationForecast_Unit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static QuantitativePrecipitationForecast_Unit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QuantitativePrecipitationForecast_Unit._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
