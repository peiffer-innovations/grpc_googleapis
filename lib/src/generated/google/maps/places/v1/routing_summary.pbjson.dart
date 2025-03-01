//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/routing_summary.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use routingSummaryDescriptor instead')
const RoutingSummary$json = {
  '1': 'RoutingSummary',
  '2': [
    {
      '1': 'legs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.maps.places.v1.RoutingSummary.Leg',
      '10': 'legs'
    },
    {'1': 'directions_uri', '3': 2, '4': 1, '5': 9, '10': 'directionsUri'},
  ],
  '3': [RoutingSummary_Leg$json],
};

@$core.Deprecated('Use routingSummaryDescriptor instead')
const RoutingSummary_Leg$json = {
  '1': 'Leg',
  '2': [
    {
      '1': 'duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    {'1': 'distance_meters', '3': 2, '4': 1, '5': 5, '10': 'distanceMeters'},
  ],
};

/// Descriptor for `RoutingSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routingSummaryDescriptor = $convert.base64Decode(
    'Cg5Sb3V0aW5nU3VtbWFyeRI9CgRsZWdzGAEgAygLMikuZ29vZ2xlLm1hcHMucGxhY2VzLnYxLl'
    'JvdXRpbmdTdW1tYXJ5LkxlZ1IEbGVncxIlCg5kaXJlY3Rpb25zX3VyaRgCIAEoCVINZGlyZWN0'
    'aW9uc1VyaRplCgNMZWcSNQoIZHVyYXRpb24YASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYX'
    'Rpb25SCGR1cmF0aW9uEicKD2Rpc3RhbmNlX21ldGVycxgCIAEoBVIOZGlzdGFuY2VNZXRlcnM=');
