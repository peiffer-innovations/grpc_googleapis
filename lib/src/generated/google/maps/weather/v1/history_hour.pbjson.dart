// This is a generated file - do not edit.
//
// Generated from google/maps/weather/v1/history_hour.proto.

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

@$core.Deprecated('Use historyHourDescriptor instead')
const HistoryHour$json = {
  '1': 'HistoryHour',
  '2': [
    {
      '1': 'interval',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Interval',
      '10': 'interval'
    },
    {
      '1': 'display_date_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.DateTime',
      '10': 'displayDateTime'
    },
    {
      '1': 'is_daytime',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'isDaytime',
      '17': true
    },
    {
      '1': 'weather_condition',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.WeatherCondition',
      '10': 'weatherCondition'
    },
    {
      '1': 'temperature',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.Temperature',
      '10': 'temperature'
    },
    {
      '1': 'feels_like_temperature',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.Temperature',
      '10': 'feelsLikeTemperature'
    },
    {
      '1': 'dew_point',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.Temperature',
      '10': 'dewPoint'
    },
    {
      '1': 'heat_index',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.Temperature',
      '10': 'heatIndex'
    },
    {
      '1': 'wind_chill',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.Temperature',
      '10': 'windChill'
    },
    {
      '1': 'wet_bulb_temperature',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.Temperature',
      '10': 'wetBulbTemperature'
    },
    {
      '1': 'relative_humidity',
      '3': 11,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'relativeHumidity',
      '17': true
    },
    {
      '1': 'uv_index',
      '3': 12,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'uvIndex',
      '17': true
    },
    {
      '1': 'precipitation',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.Precipitation',
      '10': 'precipitation'
    },
    {
      '1': 'thunderstorm_probability',
      '3': 14,
      '4': 1,
      '5': 5,
      '9': 3,
      '10': 'thunderstormProbability',
      '17': true
    },
    {
      '1': 'air_pressure',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.AirPressure',
      '10': 'airPressure'
    },
    {
      '1': 'wind',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.Wind',
      '10': 'wind'
    },
    {
      '1': 'visibility',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.Visibility',
      '10': 'visibility'
    },
    {
      '1': 'cloud_cover',
      '3': 18,
      '4': 1,
      '5': 5,
      '9': 4,
      '10': 'cloudCover',
      '17': true
    },
    {
      '1': 'ice_thickness',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.IceThickness',
      '10': 'iceThickness'
    },
  ],
  '8': [
    {'1': '_is_daytime'},
    {'1': '_relative_humidity'},
    {'1': '_uv_index'},
    {'1': '_thunderstorm_probability'},
    {'1': '_cloud_cover'},
  ],
};

/// Descriptor for `HistoryHour`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historyHourDescriptor = $convert.base64Decode(
    'CgtIaXN0b3J5SG91chIxCghpbnRlcnZhbBgBIAEoCzIVLmdvb2dsZS50eXBlLkludGVydmFsUg'
    'hpbnRlcnZhbBJBChFkaXNwbGF5X2RhdGVfdGltZRgCIAEoCzIVLmdvb2dsZS50eXBlLkRhdGVU'
    'aW1lUg9kaXNwbGF5RGF0ZVRpbWUSIgoKaXNfZGF5dGltZRgDIAEoCEgAUglpc0RheXRpbWWIAQ'
    'ESVQoRd2VhdGhlcl9jb25kaXRpb24YBCABKAsyKC5nb29nbGUubWFwcy53ZWF0aGVyLnYxLldl'
    'YXRoZXJDb25kaXRpb25SEHdlYXRoZXJDb25kaXRpb24SRQoLdGVtcGVyYXR1cmUYBSABKAsyIy'
    '5nb29nbGUubWFwcy53ZWF0aGVyLnYxLlRlbXBlcmF0dXJlUgt0ZW1wZXJhdHVyZRJZChZmZWVs'
    'c19saWtlX3RlbXBlcmF0dXJlGAYgASgLMiMuZ29vZ2xlLm1hcHMud2VhdGhlci52MS5UZW1wZX'
    'JhdHVyZVIUZmVlbHNMaWtlVGVtcGVyYXR1cmUSQAoJZGV3X3BvaW50GAcgASgLMiMuZ29vZ2xl'
    'Lm1hcHMud2VhdGhlci52MS5UZW1wZXJhdHVyZVIIZGV3UG9pbnQSQgoKaGVhdF9pbmRleBgIIA'
    'EoCzIjLmdvb2dsZS5tYXBzLndlYXRoZXIudjEuVGVtcGVyYXR1cmVSCWhlYXRJbmRleBJCCgp3'
    'aW5kX2NoaWxsGAkgASgLMiMuZ29vZ2xlLm1hcHMud2VhdGhlci52MS5UZW1wZXJhdHVyZVIJd2'
    'luZENoaWxsElUKFHdldF9idWxiX3RlbXBlcmF0dXJlGAogASgLMiMuZ29vZ2xlLm1hcHMud2Vh'
    'dGhlci52MS5UZW1wZXJhdHVyZVISd2V0QnVsYlRlbXBlcmF0dXJlEjAKEXJlbGF0aXZlX2h1bW'
    'lkaXR5GAsgASgFSAFSEHJlbGF0aXZlSHVtaWRpdHmIAQESHgoIdXZfaW5kZXgYDCABKAVIAlIH'
    'dXZJbmRleIgBARJLCg1wcmVjaXBpdGF0aW9uGA0gASgLMiUuZ29vZ2xlLm1hcHMud2VhdGhlci'
    '52MS5QcmVjaXBpdGF0aW9uUg1wcmVjaXBpdGF0aW9uEj4KGHRodW5kZXJzdG9ybV9wcm9iYWJp'
    'bGl0eRgOIAEoBUgDUhd0aHVuZGVyc3Rvcm1Qcm9iYWJpbGl0eYgBARJGCgxhaXJfcHJlc3N1cm'
    'UYDyABKAsyIy5nb29nbGUubWFwcy53ZWF0aGVyLnYxLkFpclByZXNzdXJlUgthaXJQcmVzc3Vy'
    'ZRIwCgR3aW5kGBAgASgLMhwuZ29vZ2xlLm1hcHMud2VhdGhlci52MS5XaW5kUgR3aW5kEkIKCn'
    'Zpc2liaWxpdHkYESABKAsyIi5nb29nbGUubWFwcy53ZWF0aGVyLnYxLlZpc2liaWxpdHlSCnZp'
    'c2liaWxpdHkSJAoLY2xvdWRfY292ZXIYEiABKAVIBFIKY2xvdWRDb3ZlcogBARJJCg1pY2VfdG'
    'hpY2tuZXNzGBMgASgLMiQuZ29vZ2xlLm1hcHMud2VhdGhlci52MS5JY2VUaGlja25lc3NSDGlj'
    'ZVRoaWNrbmVzc0INCgtfaXNfZGF5dGltZUIUChJfcmVsYXRpdmVfaHVtaWRpdHlCCwoJX3V2X2'
    'luZGV4QhsKGV90aHVuZGVyc3Rvcm1fcHJvYmFiaWxpdHlCDgoMX2Nsb3VkX2NvdmVy');
