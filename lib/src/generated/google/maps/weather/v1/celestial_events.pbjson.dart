//
//  Generated code. Do not modify.
//  source: google/maps/weather/v1/celestial_events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use moonPhaseDescriptor instead')
const MoonPhase$json = {
  '1': 'MoonPhase',
  '2': [
    {'1': 'MOON_PHASE_UNSPECIFIED', '2': 0},
    {'1': 'NEW_MOON', '2': 1},
    {'1': 'WAXING_CRESCENT', '2': 2},
    {'1': 'FIRST_QUARTER', '2': 3},
    {'1': 'WAXING_GIBBOUS', '2': 4},
    {'1': 'FULL_MOON', '2': 5},
    {'1': 'WANING_GIBBOUS', '2': 6},
    {'1': 'LAST_QUARTER', '2': 7},
    {'1': 'WANING_CRESCENT', '2': 8},
  ],
};

/// Descriptor for `MoonPhase`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List moonPhaseDescriptor = $convert.base64Decode(
    'CglNb29uUGhhc2USGgoWTU9PTl9QSEFTRV9VTlNQRUNJRklFRBAAEgwKCE5FV19NT09OEAESEw'
    'oPV0FYSU5HX0NSRVNDRU5UEAISEQoNRklSU1RfUVVBUlRFUhADEhIKDldBWElOR19HSUJCT1VT'
    'EAQSDQoJRlVMTF9NT09OEAUSEgoOV0FOSU5HX0dJQkJPVVMQBhIQCgxMQVNUX1FVQVJURVIQBx'
    'ITCg9XQU5JTkdfQ1JFU0NFTlQQCA==');

@$core.Deprecated('Use sunEventsDescriptor instead')
const SunEvents$json = {
  '1': 'SunEvents',
  '2': [
    {
      '1': 'sunrise_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'sunriseTime'
    },
    {
      '1': 'sunset_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'sunsetTime'
    },
  ],
};

/// Descriptor for `SunEvents`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sunEventsDescriptor = $convert.base64Decode(
    'CglTdW5FdmVudHMSPQoMc3VucmlzZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFILc3VucmlzZVRpbWUSOwoLc3Vuc2V0X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wUgpzdW5zZXRUaW1l');

@$core.Deprecated('Use moonEventsDescriptor instead')
const MoonEvents$json = {
  '1': 'MoonEvents',
  '2': [
    {
      '1': 'moonrise_times',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'moonriseTimes'
    },
    {
      '1': 'moonset_times',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'moonsetTimes'
    },
    {
      '1': 'moon_phase',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.maps.weather.v1.MoonPhase',
      '10': 'moonPhase'
    },
  ],
};

/// Descriptor for `MoonEvents`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moonEventsDescriptor = $convert.base64Decode(
    'CgpNb29uRXZlbnRzEkEKDm1vb25yaXNlX3RpbWVzGAQgAygLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFINbW9vbnJpc2VUaW1lcxI/Cg1tb29uc2V0X3RpbWVzGAUgAygLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIMbW9vbnNldFRpbWVzEkAKCm1vb25fcGhhc2UYAyABKA4yIS'
    '5nb29nbGUubWFwcy53ZWF0aGVyLnYxLk1vb25QaGFzZVIJbW9vblBoYXNl');
