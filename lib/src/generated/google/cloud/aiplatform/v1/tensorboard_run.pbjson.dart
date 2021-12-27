///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/tensorboard_run.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tensorboardRunDescriptor instead')
const TensorboardRun$json = const {
  '1': 'TensorboardRun',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.TensorboardRun.LabelsEntry',
      '10': 'labels'
    },
    const {'1': 'etag', '3': 9, '4': 1, '5': 9, '10': 'etag'},
  ],
  '3': const [TensorboardRun_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use tensorboardRunDescriptor instead')
const TensorboardRun_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `TensorboardRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tensorboardRunDescriptor = $convert.base64Decode(
    'Cg5UZW5zb3Jib2FyZFJ1bhIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJOCgZsYWJlbHMYCCADKAsyNi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5UZW5zb3Jib2FyZFJ1bi5MYWJlbHNFbnRyeVIGbGFiZWxzEhIKBGV0YWcYCSABKAlSBGV0YWcaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATqWAepBkgEKKGFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVGVuc29yYm9hcmRSdW4SZnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS90ZW5zb3Jib2FyZHMve3RlbnNvcmJvYXJkfS9leHBlcmltZW50cy97ZXhwZXJpbWVudH0vcnVucy97cnVufQ==');
