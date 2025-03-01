//
//  Generated code. Do not modify.
//  source: google/maps/weather/v1/precipitation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the type of precipitation at a given location.
class PrecipitationType extends $pb.ProtobufEnum {
  static const PrecipitationType PRECIPITATION_TYPE_UNSPECIFIED =
      PrecipitationType._(
          0, _omitEnumNames ? '' : 'PRECIPITATION_TYPE_UNSPECIFIED');
  static const PrecipitationType NONE =
      PrecipitationType._(8, _omitEnumNames ? '' : 'NONE');
  static const PrecipitationType SNOW =
      PrecipitationType._(1, _omitEnumNames ? '' : 'SNOW');
  static const PrecipitationType RAIN =
      PrecipitationType._(2, _omitEnumNames ? '' : 'RAIN');
  static const PrecipitationType LIGHT_RAIN =
      PrecipitationType._(3, _omitEnumNames ? '' : 'LIGHT_RAIN');
  static const PrecipitationType HEAVY_RAIN =
      PrecipitationType._(4, _omitEnumNames ? '' : 'HEAVY_RAIN');
  static const PrecipitationType RAIN_AND_SNOW =
      PrecipitationType._(5, _omitEnumNames ? '' : 'RAIN_AND_SNOW');
  static const PrecipitationType SLEET =
      PrecipitationType._(6, _omitEnumNames ? '' : 'SLEET');
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

  static final $core.Map<$core.int, PrecipitationType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PrecipitationType? valueOf($core.int value) => _byValue[value];

  const PrecipitationType._($core.int v, $core.String n) : super(v, n);
}

/// Represents the unit used to measure the amount of accumulated
/// precipitation.
class QuantitativePrecipitationForecast_Unit extends $pb.ProtobufEnum {
  static const QuantitativePrecipitationForecast_Unit UNIT_UNSPECIFIED =
      QuantitativePrecipitationForecast_Unit._(
          0, _omitEnumNames ? '' : 'UNIT_UNSPECIFIED');
  static const QuantitativePrecipitationForecast_Unit MILLIMETERS =
      QuantitativePrecipitationForecast_Unit._(
          3, _omitEnumNames ? '' : 'MILLIMETERS');
  static const QuantitativePrecipitationForecast_Unit INCHES =
      QuantitativePrecipitationForecast_Unit._(
          2, _omitEnumNames ? '' : 'INCHES');

  static const $core.List<QuantitativePrecipitationForecast_Unit> values =
      <QuantitativePrecipitationForecast_Unit>[
    UNIT_UNSPECIFIED,
    MILLIMETERS,
    INCHES,
  ];

  static final $core.Map<$core.int, QuantitativePrecipitationForecast_Unit>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static QuantitativePrecipitationForecast_Unit? valueOf($core.int value) =>
      _byValue[value];

  const QuantitativePrecipitationForecast_Unit._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
