//
//  Generated code. Do not modify.
//  source: google/maps/weather/v1/weather_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lookupCurrentConditionsRequestDescriptor instead')
const LookupCurrentConditionsRequest$json = {
  '1': 'LookupCurrentConditionsRequest',
  '2': [
    {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '8': {},
      '10': 'location'
    },
    {
      '1': 'units_system',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.weather.v1.UnitsSystem',
      '8': {},
      '10': 'unitsSystem'
    },
    {
      '1': 'language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'languageCode',
      '17': true
    },
  ],
  '8': [
    {'1': '_language_code'},
  ],
};

/// Descriptor for `LookupCurrentConditionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupCurrentConditionsRequestDescriptor = $convert.base64Decode(
    'Ch5Mb29rdXBDdXJyZW50Q29uZGl0aW9uc1JlcXVlc3QSNAoIbG9jYXRpb24YASABKAsyEy5nb2'
    '9nbGUudHlwZS5MYXRMbmdCA+BBAlIIbG9jYXRpb24SSwoMdW5pdHNfc3lzdGVtGAIgASgOMiMu'
    'Z29vZ2xlLm1hcHMud2VhdGhlci52MS5Vbml0c1N5c3RlbUID4EEBUgt1bml0c1N5c3RlbRItCg'
    '1sYW5ndWFnZV9jb2RlGAMgASgJQgPgQQFIAFIMbGFuZ3VhZ2VDb2RliAEBQhAKDl9sYW5ndWFn'
    'ZV9jb2Rl');

@$core.Deprecated('Use lookupCurrentConditionsResponseDescriptor instead')
const LookupCurrentConditionsResponse$json = {
  '1': 'LookupCurrentConditionsResponse',
  '2': [
    {
      '1': 'current_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'currentTime'
    },
    {
      '1': 'time_zone',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeZone',
      '10': 'timeZone'
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
      '1': 'relative_humidity',
      '3': 10,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'relativeHumidity',
      '17': true
    },
    {
      '1': 'uv_index',
      '3': 11,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'uvIndex',
      '17': true
    },
    {
      '1': 'precipitation',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.Precipitation',
      '10': 'precipitation'
    },
    {
      '1': 'thunderstorm_probability',
      '3': 13,
      '4': 1,
      '5': 5,
      '9': 3,
      '10': 'thunderstormProbability',
      '17': true
    },
    {
      '1': 'air_pressure',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.AirPressure',
      '10': 'airPressure'
    },
    {
      '1': 'wind',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.Wind',
      '10': 'wind'
    },
    {
      '1': 'visibility',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.Visibility',
      '10': 'visibility'
    },
    {
      '1': 'cloud_cover',
      '3': 17,
      '4': 1,
      '5': 5,
      '9': 4,
      '10': 'cloudCover',
      '17': true
    },
    {
      '1': 'current_conditions_history',
      '3': 18,
      '4': 1,
      '5': 11,
      '6':
          '.google.maps.weather.v1.LookupCurrentConditionsResponse.CurrentConditionsHistory',
      '10': 'currentConditionsHistory'
    },
  ],
  '3': [LookupCurrentConditionsResponse_CurrentConditionsHistory$json],
  '8': [
    {'1': '_is_daytime'},
    {'1': '_relative_humidity'},
    {'1': '_uv_index'},
    {'1': '_thunderstorm_probability'},
    {'1': '_cloud_cover'},
  ],
};

@$core.Deprecated('Use lookupCurrentConditionsResponseDescriptor instead')
const LookupCurrentConditionsResponse_CurrentConditionsHistory$json = {
  '1': 'CurrentConditionsHistory',
  '2': [
    {
      '1': 'temperature_change',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.Temperature',
      '10': 'temperatureChange'
    },
    {
      '1': 'max_temperature',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.Temperature',
      '10': 'maxTemperature'
    },
    {
      '1': 'min_temperature',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.Temperature',
      '10': 'minTemperature'
    },
    {
      '1': 'qpf',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.maps.weather.v1.QuantitativePrecipitationForecast',
      '10': 'qpf'
    },
  ],
};

/// Descriptor for `LookupCurrentConditionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupCurrentConditionsResponseDescriptor = $convert.base64Decode(
    'Ch9Mb29rdXBDdXJyZW50Q29uZGl0aW9uc1Jlc3BvbnNlEj0KDGN1cnJlbnRfdGltZRgBIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2N1cnJlbnRUaW1lEjIKCXRpbWVfem9uZRgC'
    'IAEoCzIVLmdvb2dsZS50eXBlLlRpbWVab25lUgh0aW1lWm9uZRIiCgppc19kYXl0aW1lGAMgAS'
    'gISABSCWlzRGF5dGltZYgBARJVChF3ZWF0aGVyX2NvbmRpdGlvbhgEIAEoCzIoLmdvb2dsZS5t'
    'YXBzLndlYXRoZXIudjEuV2VhdGhlckNvbmRpdGlvblIQd2VhdGhlckNvbmRpdGlvbhJFCgt0ZW'
    '1wZXJhdHVyZRgFIAEoCzIjLmdvb2dsZS5tYXBzLndlYXRoZXIudjEuVGVtcGVyYXR1cmVSC3Rl'
    'bXBlcmF0dXJlElkKFmZlZWxzX2xpa2VfdGVtcGVyYXR1cmUYBiABKAsyIy5nb29nbGUubWFwcy'
    '53ZWF0aGVyLnYxLlRlbXBlcmF0dXJlUhRmZWVsc0xpa2VUZW1wZXJhdHVyZRJACglkZXdfcG9p'
    'bnQYByABKAsyIy5nb29nbGUubWFwcy53ZWF0aGVyLnYxLlRlbXBlcmF0dXJlUghkZXdQb2ludB'
    'JCCgpoZWF0X2luZGV4GAggASgLMiMuZ29vZ2xlLm1hcHMud2VhdGhlci52MS5UZW1wZXJhdHVy'
    'ZVIJaGVhdEluZGV4EkIKCndpbmRfY2hpbGwYCSABKAsyIy5nb29nbGUubWFwcy53ZWF0aGVyLn'
    'YxLlRlbXBlcmF0dXJlUgl3aW5kQ2hpbGwSMAoRcmVsYXRpdmVfaHVtaWRpdHkYCiABKAVIAVIQ'
    'cmVsYXRpdmVIdW1pZGl0eYgBARIeCgh1dl9pbmRleBgLIAEoBUgCUgd1dkluZGV4iAEBEksKDX'
    'ByZWNpcGl0YXRpb24YDCABKAsyJS5nb29nbGUubWFwcy53ZWF0aGVyLnYxLlByZWNpcGl0YXRp'
    'b25SDXByZWNpcGl0YXRpb24SPgoYdGh1bmRlcnN0b3JtX3Byb2JhYmlsaXR5GA0gASgFSANSF3'
    'RodW5kZXJzdG9ybVByb2JhYmlsaXR5iAEBEkYKDGFpcl9wcmVzc3VyZRgOIAEoCzIjLmdvb2ds'
    'ZS5tYXBzLndlYXRoZXIudjEuQWlyUHJlc3N1cmVSC2FpclByZXNzdXJlEjAKBHdpbmQYDyABKA'
    'syHC5nb29nbGUubWFwcy53ZWF0aGVyLnYxLldpbmRSBHdpbmQSQgoKdmlzaWJpbGl0eRgQIAEo'
    'CzIiLmdvb2dsZS5tYXBzLndlYXRoZXIudjEuVmlzaWJpbGl0eVIKdmlzaWJpbGl0eRIkCgtjbG'
    '91ZF9jb3ZlchgRIAEoBUgEUgpjbG91ZENvdmVyiAEBEo4BChpjdXJyZW50X2NvbmRpdGlvbnNf'
    'aGlzdG9yeRgSIAEoCzJQLmdvb2dsZS5tYXBzLndlYXRoZXIudjEuTG9va3VwQ3VycmVudENvbm'
    'RpdGlvbnNSZXNwb25zZS5DdXJyZW50Q29uZGl0aW9uc0hpc3RvcnlSGGN1cnJlbnRDb25kaXRp'
    'b25zSGlzdG9yeRrXAgoYQ3VycmVudENvbmRpdGlvbnNIaXN0b3J5ElIKEnRlbXBlcmF0dXJlX2'
    'NoYW5nZRgBIAEoCzIjLmdvb2dsZS5tYXBzLndlYXRoZXIudjEuVGVtcGVyYXR1cmVSEXRlbXBl'
    'cmF0dXJlQ2hhbmdlEkwKD21heF90ZW1wZXJhdHVyZRgCIAEoCzIjLmdvb2dsZS5tYXBzLndlYX'
    'RoZXIudjEuVGVtcGVyYXR1cmVSDm1heFRlbXBlcmF0dXJlEkwKD21pbl90ZW1wZXJhdHVyZRgD'
    'IAEoCzIjLmdvb2dsZS5tYXBzLndlYXRoZXIudjEuVGVtcGVyYXR1cmVSDm1pblRlbXBlcmF0dX'
    'JlEksKA3FwZhgGIAEoCzI5Lmdvb2dsZS5tYXBzLndlYXRoZXIudjEuUXVhbnRpdGF0aXZlUHJl'
    'Y2lwaXRhdGlvbkZvcmVjYXN0UgNxcGZCDQoLX2lzX2RheXRpbWVCFAoSX3JlbGF0aXZlX2h1bW'
    'lkaXR5QgsKCV91dl9pbmRleEIbChlfdGh1bmRlcnN0b3JtX3Byb2JhYmlsaXR5Qg4KDF9jbG91'
    'ZF9jb3Zlcg==');

@$core.Deprecated('Use lookupForecastHoursRequestDescriptor instead')
const LookupForecastHoursRequest$json = {
  '1': 'LookupForecastHoursRequest',
  '2': [
    {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '8': {},
      '10': 'location'
    },
    {
      '1': 'hours',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'hours',
      '17': true
    },
    {
      '1': 'units_system',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.maps.weather.v1.UnitsSystem',
      '8': {},
      '10': 'unitsSystem'
    },
    {
      '1': 'language_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'languageCode',
      '17': true
    },
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
  '8': [
    {'1': '_hours'},
    {'1': '_language_code'},
  ],
};

/// Descriptor for `LookupForecastHoursRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupForecastHoursRequestDescriptor = $convert.base64Decode(
    'ChpMb29rdXBGb3JlY2FzdEhvdXJzUmVxdWVzdBI0Cghsb2NhdGlvbhgBIAEoCzITLmdvb2dsZS'
    '50eXBlLkxhdExuZ0ID4EECUghsb2NhdGlvbhIeCgVob3VycxgCIAEoBUID4EEBSABSBWhvdXJz'
    'iAEBEksKDHVuaXRzX3N5c3RlbRgDIAEoDjIjLmdvb2dsZS5tYXBzLndlYXRoZXIudjEuVW5pdH'
    'NTeXN0ZW1CA+BBAVILdW5pdHNTeXN0ZW0SLQoNbGFuZ3VhZ2VfY29kZRgEIAEoCUID4EEBSAFS'
    'DGxhbmd1YWdlQ29kZYgBARIgCglwYWdlX3NpemUYBSABKAVCA+BBAVIIcGFnZVNpemUSIgoKcG'
    'FnZV90b2tlbhgGIAEoCUID4EEBUglwYWdlVG9rZW5CCAoGX2hvdXJzQhAKDl9sYW5ndWFnZV9j'
    'b2Rl');

@$core.Deprecated('Use lookupForecastHoursResponseDescriptor instead')
const LookupForecastHoursResponse$json = {
  '1': 'LookupForecastHoursResponse',
  '2': [
    {
      '1': 'forecast_hours',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.weather.v1.ForecastHour',
      '10': 'forecastHours'
    },
    {
      '1': 'time_zone',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeZone',
      '10': 'timeZone'
    },
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `LookupForecastHoursResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupForecastHoursResponseDescriptor = $convert.base64Decode(
    'ChtMb29rdXBGb3JlY2FzdEhvdXJzUmVzcG9uc2USSwoOZm9yZWNhc3RfaG91cnMYASADKAsyJC'
    '5nb29nbGUubWFwcy53ZWF0aGVyLnYxLkZvcmVjYXN0SG91clINZm9yZWNhc3RIb3VycxIyCgl0'
    'aW1lX3pvbmUYAiABKAsyFS5nb29nbGUudHlwZS5UaW1lWm9uZVIIdGltZVpvbmUSJgoPbmV4dF'
    '9wYWdlX3Rva2VuGAMgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use lookupForecastDaysRequestDescriptor instead')
const LookupForecastDaysRequest$json = {
  '1': 'LookupForecastDaysRequest',
  '2': [
    {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '8': {},
      '10': 'location'
    },
    {
      '1': 'days',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'days',
      '17': true
    },
    {
      '1': 'units_system',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.maps.weather.v1.UnitsSystem',
      '8': {},
      '10': 'unitsSystem'
    },
    {
      '1': 'language_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'languageCode',
      '17': true
    },
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
  '8': [
    {'1': '_days'},
    {'1': '_language_code'},
  ],
};

/// Descriptor for `LookupForecastDaysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupForecastDaysRequestDescriptor = $convert.base64Decode(
    'ChlMb29rdXBGb3JlY2FzdERheXNSZXF1ZXN0EjQKCGxvY2F0aW9uGAEgASgLMhMuZ29vZ2xlLn'
    'R5cGUuTGF0TG5nQgPgQQJSCGxvY2F0aW9uEhwKBGRheXMYAiABKAVCA+BBAUgAUgRkYXlziAEB'
    'EksKDHVuaXRzX3N5c3RlbRgDIAEoDjIjLmdvb2dsZS5tYXBzLndlYXRoZXIudjEuVW5pdHNTeX'
    'N0ZW1CA+BBAVILdW5pdHNTeXN0ZW0SLQoNbGFuZ3VhZ2VfY29kZRgEIAEoCUID4EEBSAFSDGxh'
    'bmd1YWdlQ29kZYgBARIgCglwYWdlX3NpemUYBSABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV'
    '90b2tlbhgGIAEoCUID4EEBUglwYWdlVG9rZW5CBwoFX2RheXNCEAoOX2xhbmd1YWdlX2NvZGU=');

@$core.Deprecated('Use lookupForecastDaysResponseDescriptor instead')
const LookupForecastDaysResponse$json = {
  '1': 'LookupForecastDaysResponse',
  '2': [
    {
      '1': 'forecast_days',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.weather.v1.ForecastDay',
      '10': 'forecastDays'
    },
    {
      '1': 'time_zone',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeZone',
      '10': 'timeZone'
    },
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `LookupForecastDaysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupForecastDaysResponseDescriptor = $convert.base64Decode(
    'ChpMb29rdXBGb3JlY2FzdERheXNSZXNwb25zZRJICg1mb3JlY2FzdF9kYXlzGAEgAygLMiMuZ2'
    '9vZ2xlLm1hcHMud2VhdGhlci52MS5Gb3JlY2FzdERheVIMZm9yZWNhc3REYXlzEjIKCXRpbWVf'
    'em9uZRgCIAEoCzIVLmdvb2dsZS50eXBlLlRpbWVab25lUgh0aW1lWm9uZRImCg9uZXh0X3BhZ2'
    'VfdG9rZW4YAyABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use lookupHistoryHoursRequestDescriptor instead')
const LookupHistoryHoursRequest$json = {
  '1': 'LookupHistoryHoursRequest',
  '2': [
    {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '8': {},
      '10': 'location'
    },
    {
      '1': 'hours',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 0,
      '10': 'hours',
      '17': true
    },
    {
      '1': 'units_system',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.maps.weather.v1.UnitsSystem',
      '8': {},
      '10': 'unitsSystem'
    },
    {
      '1': 'language_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'languageCode',
      '17': true
    },
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
  '8': [
    {'1': '_hours'},
    {'1': '_language_code'},
  ],
};

/// Descriptor for `LookupHistoryHoursRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupHistoryHoursRequestDescriptor = $convert.base64Decode(
    'ChlMb29rdXBIaXN0b3J5SG91cnNSZXF1ZXN0EjQKCGxvY2F0aW9uGAEgASgLMhMuZ29vZ2xlLn'
    'R5cGUuTGF0TG5nQgPgQQJSCGxvY2F0aW9uEh4KBWhvdXJzGAIgASgFQgPgQQFIAFIFaG91cnOI'
    'AQESSwoMdW5pdHNfc3lzdGVtGAMgASgOMiMuZ29vZ2xlLm1hcHMud2VhdGhlci52MS5Vbml0c1'
    'N5c3RlbUID4EEBUgt1bml0c1N5c3RlbRItCg1sYW5ndWFnZV9jb2RlGAQgASgJQgPgQQFIAVIM'
    'bGFuZ3VhZ2VDb2RliAEBEiAKCXBhZ2Vfc2l6ZRgFIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYW'
    'dlX3Rva2VuGAYgASgJQgPgQQFSCXBhZ2VUb2tlbkIICgZfaG91cnNCEAoOX2xhbmd1YWdlX2Nv'
    'ZGU=');

@$core.Deprecated('Use lookupHistoryHoursResponseDescriptor instead')
const LookupHistoryHoursResponse$json = {
  '1': 'LookupHistoryHoursResponse',
  '2': [
    {
      '1': 'history_hours',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.weather.v1.HistoryHour',
      '10': 'historyHours'
    },
    {
      '1': 'time_zone',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeZone',
      '10': 'timeZone'
    },
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `LookupHistoryHoursResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupHistoryHoursResponseDescriptor = $convert.base64Decode(
    'ChpMb29rdXBIaXN0b3J5SG91cnNSZXNwb25zZRJICg1oaXN0b3J5X2hvdXJzGAEgAygLMiMuZ2'
    '9vZ2xlLm1hcHMud2VhdGhlci52MS5IaXN0b3J5SG91clIMaGlzdG9yeUhvdXJzEjIKCXRpbWVf'
    'em9uZRgCIAEoCzIVLmdvb2dsZS50eXBlLlRpbWVab25lUgh0aW1lWm9uZRImCg9uZXh0X3BhZ2'
    'VfdG9rZW4YAyABKAlSDW5leHRQYWdlVG9rZW4=');
