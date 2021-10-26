///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/feature_monitoring_stats.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use featureStatsAnomalyDescriptor instead')
const FeatureStatsAnomaly$json = const {
  '1': 'FeatureStatsAnomaly',
  '2': const [
    const {'1': 'score', '3': 1, '4': 1, '5': 1, '10': 'score'},
    const {'1': 'stats_uri', '3': 3, '4': 1, '5': 9, '10': 'statsUri'},
    const {'1': 'anomaly_uri', '3': 4, '4': 1, '5': 9, '10': 'anomalyUri'},
    const {
      '1': 'distribution_deviation',
      '3': 5,
      '4': 1,
      '5': 1,
      '10': 'distributionDeviation'
    },
    const {
      '1': 'anomaly_detection_threshold',
      '3': 9,
      '4': 1,
      '5': 1,
      '10': 'anomalyDetectionThreshold'
    },
    const {
      '1': 'start_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `FeatureStatsAnomaly`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureStatsAnomalyDescriptor = $convert.base64Decode(
    'ChNGZWF0dXJlU3RhdHNBbm9tYWx5EhQKBXNjb3JlGAEgASgBUgVzY29yZRIbCglzdGF0c191cmkYAyABKAlSCHN0YXRzVXJpEh8KC2Fub21hbHlfdXJpGAQgASgJUgphbm9tYWx5VXJpEjUKFmRpc3RyaWJ1dGlvbl9kZXZpYXRpb24YBSABKAFSFWRpc3RyaWJ1dGlvbkRldmlhdGlvbhI+Chthbm9tYWx5X2RldGVjdGlvbl90aHJlc2hvbGQYCSABKAFSGWFub21hbHlEZXRlY3Rpb25UaHJlc2hvbGQSOQoKc3RhcnRfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWU=');
