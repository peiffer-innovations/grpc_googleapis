//
//  Generated code. Do not modify.
//  source: google/maps/weather/v1/forecast_day.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use forecastDayDescriptor instead')
const ForecastDay$json = {
  '1': 'ForecastDay',
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
      '1': 'display_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'displayDate'
    },
    {
      '1': 'daytime_forecast',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.ForecastDayPart',
      '10': 'daytimeForecast'
    },
    {
      '1': 'nighttime_forecast',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.ForecastDayPart',
      '10': 'nighttimeForecast'
    },
    {
      '1': 'max_temperature',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.Temperature',
      '10': 'maxTemperature'
    },
    {
      '1': 'min_temperature',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.Temperature',
      '10': 'minTemperature'
    },
    {
      '1': 'feels_like_max_temperature',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.Temperature',
      '10': 'feelsLikeMaxTemperature'
    },
    {
      '1': 'feels_like_min_temperature',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.Temperature',
      '10': 'feelsLikeMinTemperature'
    },
    {
      '1': 'max_heat_index',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.Temperature',
      '10': 'maxHeatIndex'
    },
    {
      '1': 'sun_events',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.SunEvents',
      '10': 'sunEvents'
    },
    {
      '1': 'moon_events',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.MoonEvents',
      '10': 'moonEvents'
    },
  ],
};

/// Descriptor for `ForecastDay`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forecastDayDescriptor = $convert.base64Decode(
    'CgtGb3JlY2FzdERheRIxCghpbnRlcnZhbBgBIAEoCzIVLmdvb2dsZS50eXBlLkludGVydmFsUg'
    'hpbnRlcnZhbBI0CgxkaXNwbGF5X2RhdGUYAiABKAsyES5nb29nbGUudHlwZS5EYXRlUgtkaXNw'
    'bGF5RGF0ZRJSChBkYXl0aW1lX2ZvcmVjYXN0GAMgASgLMicuZ29vZ2xlLm1hcHMud2VhdGhlci'
    '52MS5Gb3JlY2FzdERheVBhcnRSD2RheXRpbWVGb3JlY2FzdBJWChJuaWdodHRpbWVfZm9yZWNh'
    'c3QYBCABKAsyJy5nb29nbGUubWFwcy53ZWF0aGVyLnYxLkZvcmVjYXN0RGF5UGFydFIRbmlnaH'
    'R0aW1lRm9yZWNhc3QSTAoPbWF4X3RlbXBlcmF0dXJlGAUgASgLMiMuZ29vZ2xlLm1hcHMud2Vh'
    'dGhlci52MS5UZW1wZXJhdHVyZVIObWF4VGVtcGVyYXR1cmUSTAoPbWluX3RlbXBlcmF0dXJlGA'
    'YgASgLMiMuZ29vZ2xlLm1hcHMud2VhdGhlci52MS5UZW1wZXJhdHVyZVIObWluVGVtcGVyYXR1'
    'cmUSYAoaZmVlbHNfbGlrZV9tYXhfdGVtcGVyYXR1cmUYByABKAsyIy5nb29nbGUubWFwcy53ZW'
    'F0aGVyLnYxLlRlbXBlcmF0dXJlUhdmZWVsc0xpa2VNYXhUZW1wZXJhdHVyZRJgChpmZWVsc19s'
    'aWtlX21pbl90ZW1wZXJhdHVyZRgIIAEoCzIjLmdvb2dsZS5tYXBzLndlYXRoZXIudjEuVGVtcG'
    'VyYXR1cmVSF2ZlZWxzTGlrZU1pblRlbXBlcmF0dXJlEkkKDm1heF9oZWF0X2luZGV4GAsgASgL'
    'MiMuZ29vZ2xlLm1hcHMud2VhdGhlci52MS5UZW1wZXJhdHVyZVIMbWF4SGVhdEluZGV4EkAKCn'
    'N1bl9ldmVudHMYCSABKAsyIS5nb29nbGUubWFwcy53ZWF0aGVyLnYxLlN1bkV2ZW50c1IJc3Vu'
    'RXZlbnRzEkMKC21vb25fZXZlbnRzGAogASgLMiIuZ29vZ2xlLm1hcHMud2VhdGhlci52MS5Nb2'
    '9uRXZlbnRzUgptb29uRXZlbnRz');

@$core.Deprecated('Use forecastDayPartDescriptor instead')
const ForecastDayPart$json = {
  '1': 'ForecastDayPart',
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
      '1': 'weather_condition',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.WeatherCondition',
      '10': 'weatherCondition'
    },
    {
      '1': 'relative_humidity',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'relativeHumidity',
      '17': true
    },
    {
      '1': 'uv_index',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'uvIndex',
      '17': true
    },
    {
      '1': 'precipitation',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.Precipitation',
      '10': 'precipitation'
    },
    {
      '1': 'thunderstorm_probability',
      '3': 6,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'thunderstormProbability',
      '17': true
    },
    {
      '1': 'wind',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.Wind',
      '10': 'wind'
    },
    {
      '1': 'cloud_cover',
      '3': 8,
      '4': 1,
      '5': 5,
      '9': 3,
      '10': 'cloudCover',
      '17': true
    },
    {
      '1': 'ice_thickness',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.IceThickness',
      '10': 'iceThickness'
    },
  ],
  '8': [
    {'1': '_relative_humidity'},
    {'1': '_uv_index'},
    {'1': '_thunderstorm_probability'},
    {'1': '_cloud_cover'},
  ],
};

/// Descriptor for `ForecastDayPart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forecastDayPartDescriptor = $convert.base64Decode(
    'Cg9Gb3JlY2FzdERheVBhcnQSMQoIaW50ZXJ2YWwYASABKAsyFS5nb29nbGUudHlwZS5JbnRlcn'
    'ZhbFIIaW50ZXJ2YWwSVQoRd2VhdGhlcl9jb25kaXRpb24YAiABKAsyKC5nb29nbGUubWFwcy53'
    'ZWF0aGVyLnYxLldlYXRoZXJDb25kaXRpb25SEHdlYXRoZXJDb25kaXRpb24SMAoRcmVsYXRpdm'
    'VfaHVtaWRpdHkYAyABKAVIAFIQcmVsYXRpdmVIdW1pZGl0eYgBARIeCgh1dl9pbmRleBgEIAEo'
    'BUgBUgd1dkluZGV4iAEBEksKDXByZWNpcGl0YXRpb24YBSABKAsyJS5nb29nbGUubWFwcy53ZW'
    'F0aGVyLnYxLlByZWNpcGl0YXRpb25SDXByZWNpcGl0YXRpb24SPgoYdGh1bmRlcnN0b3JtX3By'
    'b2JhYmlsaXR5GAYgASgFSAJSF3RodW5kZXJzdG9ybVByb2JhYmlsaXR5iAEBEjAKBHdpbmQYBy'
    'ABKAsyHC5nb29nbGUubWFwcy53ZWF0aGVyLnYxLldpbmRSBHdpbmQSJAoLY2xvdWRfY292ZXIY'
    'CCABKAVIA1IKY2xvdWRDb3ZlcogBARJJCg1pY2VfdGhpY2tuZXNzGAkgASgLMiQuZ29vZ2xlLm'
    '1hcHMud2VhdGhlci52MS5JY2VUaGlja25lc3NSDGljZVRoaWNrbmVzc0IUChJfcmVsYXRpdmVf'
    'aHVtaWRpdHlCCwoJX3V2X2luZGV4QhsKGV90aHVuZGVyc3Rvcm1fcHJvYmFiaWxpdHlCDgoMX2'
    'Nsb3VkX2NvdmVy');
