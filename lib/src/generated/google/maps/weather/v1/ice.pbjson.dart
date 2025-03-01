//
//  Generated code. Do not modify.
//  source: google/maps/weather/v1/ice.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use iceThicknessDescriptor instead')
const IceThickness$json = {
  '1': 'IceThickness',
  '2': [
    {
      '1': 'thickness',
      '3': 1,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'thickness',
      '17': true
    },
    {
      '1': 'unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.weather.v1.IceThickness.Unit',
      '10': 'unit'
    },
  ],
  '4': [IceThickness_Unit$json],
  '8': [
    {'1': '_thickness'},
  ],
};

@$core.Deprecated('Use iceThicknessDescriptor instead')
const IceThickness_Unit$json = {
  '1': 'Unit',
  '2': [
    {'1': 'UNIT_UNSPECIFIED', '2': 0},
    {'1': 'MILLIMETERS', '2': 1},
    {'1': 'INCHES', '2': 2},
  ],
};

/// Descriptor for `IceThickness`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iceThicknessDescriptor = $convert.base64Decode(
    'CgxJY2VUaGlja25lc3MSIQoJdGhpY2tuZXNzGAEgASgCSABSCXRoaWNrbmVzc4gBARI9CgR1bm'
    'l0GAIgASgOMikuZ29vZ2xlLm1hcHMud2VhdGhlci52MS5JY2VUaGlja25lc3MuVW5pdFIEdW5p'
    'dCI5CgRVbml0EhQKEFVOSVRfVU5TUEVDSUZJRUQQABIPCgtNSUxMSU1FVEVSUxABEgoKBklOQ0'
    'hFUxACQgwKCl90aGlja25lc3M=');
