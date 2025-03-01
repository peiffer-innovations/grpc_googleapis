//
//  Generated code. Do not modify.
//  source: google/maps/weather/v1/forecast_hour.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use forecastHourDescriptor instead')
const ForecastHour$json = {
  '1': 'ForecastHour',
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

/// Descriptor for `ForecastHour`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forecastHourDescriptor = $convert.base64Decode(
    'CgxGb3JlY2FzdEhvdXISMQoIaW50ZXJ2YWwYASABKAsyFS5nb29nbGUudHlwZS5JbnRlcnZhbF'
    'IIaW50ZXJ2YWwSQQoRZGlzcGxheV9kYXRlX3RpbWUYAiABKAsyFS5nb29nbGUudHlwZS5EYXRl'
    'VGltZVIPZGlzcGxheURhdGVUaW1lEiIKCmlzX2RheXRpbWUYAyABKAhIAFIJaXNEYXl0aW1liA'
    'EBElUKEXdlYXRoZXJfY29uZGl0aW9uGAQgASgLMiguZ29vZ2xlLm1hcHMud2VhdGhlci52MS5X'
    'ZWF0aGVyQ29uZGl0aW9uUhB3ZWF0aGVyQ29uZGl0aW9uEkUKC3RlbXBlcmF0dXJlGAUgASgLMi'
    'MuZ29vZ2xlLm1hcHMud2VhdGhlci52MS5UZW1wZXJhdHVyZVILdGVtcGVyYXR1cmUSWQoWZmVl'
    'bHNfbGlrZV90ZW1wZXJhdHVyZRgGIAEoCzIjLmdvb2dsZS5tYXBzLndlYXRoZXIudjEuVGVtcG'
    'VyYXR1cmVSFGZlZWxzTGlrZVRlbXBlcmF0dXJlEkAKCWRld19wb2ludBgHIAEoCzIjLmdvb2ds'
    'ZS5tYXBzLndlYXRoZXIudjEuVGVtcGVyYXR1cmVSCGRld1BvaW50EkIKCmhlYXRfaW5kZXgYCC'
    'ABKAsyIy5nb29nbGUubWFwcy53ZWF0aGVyLnYxLlRlbXBlcmF0dXJlUgloZWF0SW5kZXgSQgoK'
    'd2luZF9jaGlsbBgJIAEoCzIjLmdvb2dsZS5tYXBzLndlYXRoZXIudjEuVGVtcGVyYXR1cmVSCX'
    'dpbmRDaGlsbBJVChR3ZXRfYnVsYl90ZW1wZXJhdHVyZRgKIAEoCzIjLmdvb2dsZS5tYXBzLndl'
    'YXRoZXIudjEuVGVtcGVyYXR1cmVSEndldEJ1bGJUZW1wZXJhdHVyZRIwChFyZWxhdGl2ZV9odW'
    '1pZGl0eRgLIAEoBUgBUhByZWxhdGl2ZUh1bWlkaXR5iAEBEh4KCHV2X2luZGV4GAwgASgFSAJS'
    'B3V2SW5kZXiIAQESSwoNcHJlY2lwaXRhdGlvbhgNIAEoCzIlLmdvb2dsZS5tYXBzLndlYXRoZX'
    'IudjEuUHJlY2lwaXRhdGlvblINcHJlY2lwaXRhdGlvbhI+Chh0aHVuZGVyc3Rvcm1fcHJvYmFi'
    'aWxpdHkYDiABKAVIA1IXdGh1bmRlcnN0b3JtUHJvYmFiaWxpdHmIAQESRgoMYWlyX3ByZXNzdX'
    'JlGA8gASgLMiMuZ29vZ2xlLm1hcHMud2VhdGhlci52MS5BaXJQcmVzc3VyZVILYWlyUHJlc3N1'
    'cmUSMAoEd2luZBgQIAEoCzIcLmdvb2dsZS5tYXBzLndlYXRoZXIudjEuV2luZFIEd2luZBJCCg'
    'p2aXNpYmlsaXR5GBEgASgLMiIuZ29vZ2xlLm1hcHMud2VhdGhlci52MS5WaXNpYmlsaXR5Ugp2'
    'aXNpYmlsaXR5EiQKC2Nsb3VkX2NvdmVyGBIgASgFSARSCmNsb3VkQ292ZXKIAQESSQoNaWNlX3'
    'RoaWNrbmVzcxgTIAEoCzIkLmdvb2dsZS5tYXBzLndlYXRoZXIudjEuSWNlVGhpY2tuZXNzUgxp'
    'Y2VUaGlja25lc3NCDQoLX2lzX2RheXRpbWVCFAoSX3JlbGF0aXZlX2h1bWlkaXR5QgsKCV91dl'
    '9pbmRleEIbChlfdGh1bmRlcnN0b3JtX3Byb2JhYmlsaXR5Qg4KDF9jbG91ZF9jb3Zlcg==');
