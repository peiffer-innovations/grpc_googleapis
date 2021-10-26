///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/artifact.proto
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
      '6': '.google.cloud.aiplatform.v1beta1.Artifact.LabelsEntry',
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
      '6': '.google.cloud.aiplatform.v1beta1.Artifact.State',
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
    'CghBcnRpZmFjdBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIQCgN1cmkYBiABKAlSA3VyaRISCgRldGFnGAkgASgJUgRldGFnEk0KBmxhYmVscxgKIAMoCzI1Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQXJ0aWZhY3QuTGFiZWxzRW50cnlSBmxhYmVscxJACgtjcmVhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJFCgVzdGF0ZRgNIAEoDjIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQXJ0aWZhY3QuU3RhdGVSBXN0YXRlEiEKDHNjaGVtYV90aXRsZRgOIAEoCVILc2NoZW1hVGl0bGUSJQoOc2NoZW1hX3ZlcnNpb24YDyABKAlSDXNjaGVtYVZlcnNpb24SMwoIbWV0YWRhdGEYECABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UghtZXRhZGF0YRIgCgtkZXNjcmlwdGlvbhgRIAEoCVILZGVzY3JpcHRpb24aOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASI1CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARIICgRMSVZFEAI6hgHqQYIBCiJhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0FydGlmYWN0Elxwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbWV0YWRhdGFTdG9yZXMve21ldGFkYXRhX3N0b3JlfS9hcnRpZmFjdHMve2FydGlmYWN0fQ==');
