// This is a generated file - do not edit.
//
// Generated from google/maps/weather/v1/weather_condition.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use weatherConditionDescriptor instead')
const WeatherCondition$json = {
  '1': 'WeatherCondition',
  '2': [
    {'1': 'icon_base_uri', '3': 1, '4': 1, '5': 9, '10': 'iconBaseUri'},
    {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.LocalizedText',
      '10': 'description'
    },
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.maps.weather.v1.WeatherCondition.Type',
      '10': 'type'
    },
  ],
  '4': [WeatherCondition_Type$json],
};

@$core.Deprecated('Use weatherConditionDescriptor instead')
const WeatherCondition_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CLEAR', '2': 1},
    {'1': 'MOSTLY_CLEAR', '2': 2},
    {'1': 'PARTLY_CLOUDY', '2': 3},
    {'1': 'MOSTLY_CLOUDY', '2': 4},
    {'1': 'CLOUDY', '2': 5},
    {'1': 'WINDY', '2': 6},
    {'1': 'WIND_AND_RAIN', '2': 7},
    {'1': 'LIGHT_RAIN_SHOWERS', '2': 8},
    {'1': 'CHANCE_OF_SHOWERS', '2': 9},
    {'1': 'SCATTERED_SHOWERS', '2': 10},
    {'1': 'RAIN_SHOWERS', '2': 12},
    {'1': 'HEAVY_RAIN_SHOWERS', '2': 13},
    {'1': 'LIGHT_TO_MODERATE_RAIN', '2': 14},
    {'1': 'MODERATE_TO_HEAVY_RAIN', '2': 15},
    {'1': 'RAIN', '2': 16},
    {'1': 'LIGHT_RAIN', '2': 17},
    {'1': 'HEAVY_RAIN', '2': 18},
    {'1': 'RAIN_PERIODICALLY_HEAVY', '2': 19},
    {'1': 'LIGHT_SNOW_SHOWERS', '2': 20},
    {'1': 'CHANCE_OF_SNOW_SHOWERS', '2': 21},
    {'1': 'SCATTERED_SNOW_SHOWERS', '2': 22},
    {'1': 'SNOW_SHOWERS', '2': 23},
    {'1': 'HEAVY_SNOW_SHOWERS', '2': 24},
    {'1': 'LIGHT_TO_MODERATE_SNOW', '2': 25},
    {'1': 'MODERATE_TO_HEAVY_SNOW', '2': 26},
    {'1': 'SNOW', '2': 27},
    {'1': 'LIGHT_SNOW', '2': 28},
    {'1': 'HEAVY_SNOW', '2': 29},
    {'1': 'SNOWSTORM', '2': 30},
    {'1': 'SNOW_PERIODICALLY_HEAVY', '2': 31},
    {'1': 'HEAVY_SNOW_STORM', '2': 32},
    {'1': 'BLOWING_SNOW', '2': 33},
    {'1': 'RAIN_AND_SNOW', '2': 34},
    {'1': 'HAIL', '2': 35},
    {'1': 'HAIL_SHOWERS', '2': 36},
    {'1': 'THUNDERSTORM', '2': 37},
    {'1': 'THUNDERSHOWER', '2': 38},
    {'1': 'LIGHT_THUNDERSTORM_RAIN', '2': 39},
    {'1': 'SCATTERED_THUNDERSTORMS', '2': 40},
    {'1': 'HEAVY_THUNDERSTORM', '2': 41},
  ],
};

/// Descriptor for `WeatherCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weatherConditionDescriptor = $convert.base64Decode(
    'ChBXZWF0aGVyQ29uZGl0aW9uEiIKDWljb25fYmFzZV91cmkYASABKAlSC2ljb25CYXNlVXJpEj'
    'wKC2Rlc2NyaXB0aW9uGAIgASgLMhouZ29vZ2xlLnR5cGUuTG9jYWxpemVkVGV4dFILZGVzY3Jp'
    'cHRpb24SQQoEdHlwZRgDIAEoDjItLmdvb2dsZS5tYXBzLndlYXRoZXIudjEuV2VhdGhlckNvbm'
    'RpdGlvbi5UeXBlUgR0eXBlIs4GCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIJCgVDTEVB'
    'UhABEhAKDE1PU1RMWV9DTEVBUhACEhEKDVBBUlRMWV9DTE9VRFkQAxIRCg1NT1NUTFlfQ0xPVU'
    'RZEAQSCgoGQ0xPVURZEAUSCQoFV0lORFkQBhIRCg1XSU5EX0FORF9SQUlOEAcSFgoSTElHSFRf'
    'UkFJTl9TSE9XRVJTEAgSFQoRQ0hBTkNFX09GX1NIT1dFUlMQCRIVChFTQ0FUVEVSRURfU0hPV0'
    'VSUxAKEhAKDFJBSU5fU0hPV0VSUxAMEhYKEkhFQVZZX1JBSU5fU0hPV0VSUxANEhoKFkxJR0hU'
    'X1RPX01PREVSQVRFX1JBSU4QDhIaChZNT0RFUkFURV9UT19IRUFWWV9SQUlOEA8SCAoEUkFJTh'
    'AQEg4KCkxJR0hUX1JBSU4QERIOCgpIRUFWWV9SQUlOEBISGwoXUkFJTl9QRVJJT0RJQ0FMTFlf'
    'SEVBVlkQExIWChJMSUdIVF9TTk9XX1NIT1dFUlMQFBIaChZDSEFOQ0VfT0ZfU05PV19TSE9XRV'
    'JTEBUSGgoWU0NBVFRFUkVEX1NOT1dfU0hPV0VSUxAWEhAKDFNOT1dfU0hPV0VSUxAXEhYKEkhF'
    'QVZZX1NOT1dfU0hPV0VSUxAYEhoKFkxJR0hUX1RPX01PREVSQVRFX1NOT1cQGRIaChZNT0RFUk'
    'FURV9UT19IRUFWWV9TTk9XEBoSCAoEU05PVxAbEg4KCkxJR0hUX1NOT1cQHBIOCgpIRUFWWV9T'
    'Tk9XEB0SDQoJU05PV1NUT1JNEB4SGwoXU05PV19QRVJJT0RJQ0FMTFlfSEVBVlkQHxIUChBIRU'
    'FWWV9TTk9XX1NUT1JNECASEAoMQkxPV0lOR19TTk9XECESEQoNUkFJTl9BTkRfU05PVxAiEggK'
    'BEhBSUwQIxIQCgxIQUlMX1NIT1dFUlMQJBIQCgxUSFVOREVSU1RPUk0QJRIRCg1USFVOREVSU0'
    'hPV0VSECYSGwoXTElHSFRfVEhVTkRFUlNUT1JNX1JBSU4QJxIbChdTQ0FUVEVSRURfVEhVTkRF'
    'UlNUT1JNUxAoEhYKEkhFQVZZX1RIVU5ERVJTVE9STRAp');
