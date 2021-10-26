///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/distance_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use distanceViewDescriptor instead')
const DistanceView$json = const {
  '1': 'DistanceView',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {
      '1': 'distance_bucket',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.DistanceBucketEnum.DistanceBucket',
      '8': const {},
      '10': 'distanceBucket'
    },
    const {
      '1': 'metric_system',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '9': 0,
      '10': 'metricSystem',
      '17': true
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_metric_system'},
  ],
};

/// Descriptor for `DistanceView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List distanceViewDescriptor = $convert.base64Decode(
    'CgxEaXN0YW5jZVZpZXcSUgoNcmVzb3VyY2VfbmFtZRgBIAEoCUIt4EED+kEnCiVnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vRGlzdGFuY2VWaWV3UgxyZXNvdXJjZU5hbWUSbgoPZGlzdGFuY2VfYnVja2V0GAIgASgOMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuRGlzdGFuY2VCdWNrZXRFbnVtLkRpc3RhbmNlQnVja2V0QgPgQQNSDmRpc3RhbmNlQnVja2V0Ei0KDW1ldHJpY19zeXN0ZW0YBCABKAhCA+BBA0gAUgxtZXRyaWNTeXN0ZW2IAQE6eupBdwolZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0Rpc3RhbmNlVmlldxJOY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vZGlzdGFuY2VWaWV3cy97cGxhY2Vob2xkZXJfY2hhaW5faWR9fntkaXN0YW5jZV9idWNrZXR9QhAKDl9tZXRyaWNfc3lzdGVt');
