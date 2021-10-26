///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/artifact.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use artifactDescriptor instead')
const Artifact$json = const {
  '1': 'Artifact',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'uri', '3': 6, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'etag', '3': 9, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'labels',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Artifact.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'create_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'state',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1.Artifact.State',
      '10': 'state'
    },
    const {'1': 'schema_title', '3': 14, '4': 1, '5': 9, '10': 'schemaTitle'},
    const {
      '1': 'schema_version',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'schemaVersion'
    },
    const {
      '1': 'metadata',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'metadata'
    },
    const {'1': 'description', '3': 17, '4': 1, '5': 9, '10': 'description'},
  ],
  '3': const [Artifact_LabelsEntry$json],
  '4': const [Artifact_State$json],
  '7': const {},
};

@$core.Deprecated('Use artifactDescriptor instead')
const Artifact_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use artifactDescriptor instead')
const Artifact_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'LIVE', '2': 2},
  ],
};

/// Descriptor for `Artifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List artifactDescriptor = $convert.base64Decode(
    'CghBcnRpZmFjdBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIQCgN1cmkYBiABKAlSA3VyaRISCgRldGFnGAkgASgJUgRldGFnEkgKBmxhYmVscxgKIAMoCzIwLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkFydGlmYWN0LkxhYmVsc0VudHJ5UgZsYWJlbHMSQAoLY3JlYXRlX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSQAoFc3RhdGUYDSABKA4yKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5BcnRpZmFjdC5TdGF0ZVIFc3RhdGUSIQoMc2NoZW1hX3RpdGxlGA4gASgJUgtzY2hlbWFUaXRsZRIlCg5zY2hlbWFfdmVyc2lvbhgPIAEoCVINc2NoZW1hVmVyc2lvbhIzCghtZXRhZGF0YRgQIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCG1ldGFkYXRhEiAKC2Rlc2NyaXB0aW9uGBEgASgJUgtkZXNjcmlwdGlvbho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIjUKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUEVORElORxABEggKBExJVkUQAjqGAepBggEKImFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vQXJ0aWZhY3QSXHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9tZXRhZGF0YVN0b3Jlcy97bWV0YWRhdGFfc3RvcmV9L2FydGlmYWN0cy97YXJ0aWZhY3R9');
