///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/tensorboard_experiment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tensorboardExperimentDescriptor instead')
const TensorboardExperiment$json = const {
  '1': 'TensorboardExperiment',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.TensorboardExperiment.LabelsEntry',
      '10': 'labels'
    },
    const {'1': 'etag', '3': 7, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'source',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'source'
    },
  ],
  '3': const [TensorboardExperiment_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use tensorboardExperimentDescriptor instead')
const TensorboardExperiment_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `TensorboardExperiment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tensorboardExperimentDescriptor = $convert.base64Decode(
    'ChVUZW5zb3Jib2FyZEV4cGVyaW1lbnQSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEkAKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lElUKBmxhYmVscxgGIAMoCzI9Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlRlbnNvcmJvYXJkRXhwZXJpbWVudC5MYWJlbHNFbnRyeVIGbGFiZWxzEhIKBGV0YWcYByABKAlSBGV0YWcSGwoGc291cmNlGAggASgJQgPgQQVSBnNvdXJjZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOpIB6kGOAQovYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9UZW5zb3Jib2FyZEV4cGVyaW1lbnQSW3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS90ZW5zb3Jib2FyZHMve3RlbnNvcmJvYXJkfS9leHBlcmltZW50cy97ZXhwZXJpbWVudH0=');
