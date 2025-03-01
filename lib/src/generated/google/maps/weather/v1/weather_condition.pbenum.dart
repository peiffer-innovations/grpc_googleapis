//
//  Generated code. Do not modify.
//  source: google/maps/weather/v1/weather_condition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Marks the weather condition type in a forecast element's context.
class WeatherCondition_Type extends $pb.ProtobufEnum {
  static const WeatherCondition_Type TYPE_UNSPECIFIED =
      WeatherCondition_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const WeatherCondition_Type CLEAR =
      WeatherCondition_Type._(1, _omitEnumNames ? '' : 'CLEAR');
  static const WeatherCondition_Type MOSTLY_CLEAR =
      WeatherCondition_Type._(2, _omitEnumNames ? '' : 'MOSTLY_CLEAR');
  static const WeatherCondition_Type PARTLY_CLOUDY =
      WeatherCondition_Type._(3, _omitEnumNames ? '' : 'PARTLY_CLOUDY');
  static const WeatherCondition_Type MOSTLY_CLOUDY =
      WeatherCondition_Type._(4, _omitEnumNames ? '' : 'MOSTLY_CLOUDY');
  static const WeatherCondition_Type CLOUDY =
      WeatherCondition_Type._(5, _omitEnumNames ? '' : 'CLOUDY');
  static const WeatherCondition_Type WINDY =
      WeatherCondition_Type._(6, _omitEnumNames ? '' : 'WINDY');
  static const WeatherCondition_Type WIND_AND_RAIN =
      WeatherCondition_Type._(7, _omitEnumNames ? '' : 'WIND_AND_RAIN');
  static const WeatherCondition_Type LIGHT_RAIN_SHOWERS =
      WeatherCondition_Type._(8, _omitEnumNames ? '' : 'LIGHT_RAIN_SHOWERS');
  static const WeatherCondition_Type CHANCE_OF_SHOWERS =
      WeatherCondition_Type._(9, _omitEnumNames ? '' : 'CHANCE_OF_SHOWERS');
  static const WeatherCondition_Type SCATTERED_SHOWERS =
      WeatherCondition_Type._(10, _omitEnumNames ? '' : 'SCATTERED_SHOWERS');
  static const WeatherCondition_Type RAIN_SHOWERS =
      WeatherCondition_Type._(12, _omitEnumNames ? '' : 'RAIN_SHOWERS');
  static const WeatherCondition_Type HEAVY_RAIN_SHOWERS =
      WeatherCondition_Type._(13, _omitEnumNames ? '' : 'HEAVY_RAIN_SHOWERS');
  static const WeatherCondition_Type LIGHT_TO_MODERATE_RAIN =
      WeatherCondition_Type._(
          14, _omitEnumNames ? '' : 'LIGHT_TO_MODERATE_RAIN');
  static const WeatherCondition_Type MODERATE_TO_HEAVY_RAIN =
      WeatherCondition_Type._(
          15, _omitEnumNames ? '' : 'MODERATE_TO_HEAVY_RAIN');
  static const WeatherCondition_Type RAIN =
      WeatherCondition_Type._(16, _omitEnumNames ? '' : 'RAIN');
  static const WeatherCondition_Type LIGHT_RAIN =
      WeatherCondition_Type._(17, _omitEnumNames ? '' : 'LIGHT_RAIN');
  static const WeatherCondition_Type HEAVY_RAIN =
      WeatherCondition_Type._(18, _omitEnumNames ? '' : 'HEAVY_RAIN');
  static const WeatherCondition_Type RAIN_PERIODICALLY_HEAVY =
      WeatherCondition_Type._(
          19, _omitEnumNames ? '' : 'RAIN_PERIODICALLY_HEAVY');
  static const WeatherCondition_Type LIGHT_SNOW_SHOWERS =
      WeatherCondition_Type._(20, _omitEnumNames ? '' : 'LIGHT_SNOW_SHOWERS');
  static const WeatherCondition_Type CHANCE_OF_SNOW_SHOWERS =
      WeatherCondition_Type._(
          21, _omitEnumNames ? '' : 'CHANCE_OF_SNOW_SHOWERS');
  static const WeatherCondition_Type SCATTERED_SNOW_SHOWERS =
      WeatherCondition_Type._(
          22, _omitEnumNames ? '' : 'SCATTERED_SNOW_SHOWERS');
  static const WeatherCondition_Type SNOW_SHOWERS =
      WeatherCondition_Type._(23, _omitEnumNames ? '' : 'SNOW_SHOWERS');
  static const WeatherCondition_Type HEAVY_SNOW_SHOWERS =
      WeatherCondition_Type._(24, _omitEnumNames ? '' : 'HEAVY_SNOW_SHOWERS');
  static const WeatherCondition_Type LIGHT_TO_MODERATE_SNOW =
      WeatherCondition_Type._(
          25, _omitEnumNames ? '' : 'LIGHT_TO_MODERATE_SNOW');
  static const WeatherCondition_Type MODERATE_TO_HEAVY_SNOW =
      WeatherCondition_Type._(
          26, _omitEnumNames ? '' : 'MODERATE_TO_HEAVY_SNOW');
  static const WeatherCondition_Type SNOW =
      WeatherCondition_Type._(27, _omitEnumNames ? '' : 'SNOW');
  static const WeatherCondition_Type LIGHT_SNOW =
      WeatherCondition_Type._(28, _omitEnumNames ? '' : 'LIGHT_SNOW');
  static const WeatherCondition_Type HEAVY_SNOW =
      WeatherCondition_Type._(29, _omitEnumNames ? '' : 'HEAVY_SNOW');
  static const WeatherCondition_Type SNOWSTORM =
      WeatherCondition_Type._(30, _omitEnumNames ? '' : 'SNOWSTORM');
  static const WeatherCondition_Type SNOW_PERIODICALLY_HEAVY =
      WeatherCondition_Type._(
          31, _omitEnumNames ? '' : 'SNOW_PERIODICALLY_HEAVY');
  static const WeatherCondition_Type HEAVY_SNOW_STORM =
      WeatherCondition_Type._(32, _omitEnumNames ? '' : 'HEAVY_SNOW_STORM');
  static const WeatherCondition_Type BLOWING_SNOW =
      WeatherCondition_Type._(33, _omitEnumNames ? '' : 'BLOWING_SNOW');
  static const WeatherCondition_Type RAIN_AND_SNOW =
      WeatherCondition_Type._(34, _omitEnumNames ? '' : 'RAIN_AND_SNOW');
  static const WeatherCondition_Type HAIL =
      WeatherCondition_Type._(35, _omitEnumNames ? '' : 'HAIL');
  static const WeatherCondition_Type HAIL_SHOWERS =
      WeatherCondition_Type._(36, _omitEnumNames ? '' : 'HAIL_SHOWERS');
  static const WeatherCondition_Type THUNDERSTORM =
      WeatherCondition_Type._(37, _omitEnumNames ? '' : 'THUNDERSTORM');
  static const WeatherCondition_Type THUNDERSHOWER =
      WeatherCondition_Type._(38, _omitEnumNames ? '' : 'THUNDERSHOWER');
  static const WeatherCondition_Type LIGHT_THUNDERSTORM_RAIN =
      WeatherCondition_Type._(
          39, _omitEnumNames ? '' : 'LIGHT_THUNDERSTORM_RAIN');
  static const WeatherCondition_Type SCATTERED_THUNDERSTORMS =
      WeatherCondition_Type._(
          40, _omitEnumNames ? '' : 'SCATTERED_THUNDERSTORMS');
  static const WeatherCondition_Type HEAVY_THUNDERSTORM =
      WeatherCondition_Type._(41, _omitEnumNames ? '' : 'HEAVY_THUNDERSTORM');

  static const $core.List<WeatherCondition_Type> values =
      <WeatherCondition_Type>[
    TYPE_UNSPECIFIED,
    CLEAR,
    MOSTLY_CLEAR,
    PARTLY_CLOUDY,
    MOSTLY_CLOUDY,
    CLOUDY,
    WINDY,
    WIND_AND_RAIN,
    LIGHT_RAIN_SHOWERS,
    CHANCE_OF_SHOWERS,
    SCATTERED_SHOWERS,
    RAIN_SHOWERS,
    HEAVY_RAIN_SHOWERS,
    LIGHT_TO_MODERATE_RAIN,
    MODERATE_TO_HEAVY_RAIN,
    RAIN,
    LIGHT_RAIN,
    HEAVY_RAIN,
    RAIN_PERIODICALLY_HEAVY,
    LIGHT_SNOW_SHOWERS,
    CHANCE_OF_SNOW_SHOWERS,
    SCATTERED_SNOW_SHOWERS,
    SNOW_SHOWERS,
    HEAVY_SNOW_SHOWERS,
    LIGHT_TO_MODERATE_SNOW,
    MODERATE_TO_HEAVY_SNOW,
    SNOW,
    LIGHT_SNOW,
    HEAVY_SNOW,
    SNOWSTORM,
    SNOW_PERIODICALLY_HEAVY,
    HEAVY_SNOW_STORM,
    BLOWING_SNOW,
    RAIN_AND_SNOW,
    HAIL,
    HAIL_SHOWERS,
    THUNDERSTORM,
    THUNDERSHOWER,
    LIGHT_THUNDERSTORM_RAIN,
    SCATTERED_THUNDERSTORMS,
    HEAVY_THUNDERSTORM,
  ];

  static final $core.Map<$core.int, WeatherCondition_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WeatherCondition_Type? valueOf($core.int value) => _byValue[value];

  const WeatherCondition_Type._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
