///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fieldDescriptor instead')
const Field$json = const {
  '1': 'Field',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'index_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Field.IndexConfig',
      '10': 'indexConfig'
    },
    const {
      '1': 'ttl_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Field.TtlConfig',
      '10': 'ttlConfig'
    },
  ],
  '3': const [Field_IndexConfig$json, Field_TtlConfig$json],
  '7': const {},
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_IndexConfig$json = const {
  '1': 'IndexConfig',
  '2': const [
    const {
      '1': 'indexes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1.Index',
      '10': 'indexes'
    },
    const {
      '1': 'uses_ancestor_config',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'usesAncestorConfig'
    },
    const {
      '1': 'ancestor_field',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'ancestorField'
    },
    const {'1': 'reverting', '3': 4, '4': 1, '5': 8, '10': 'reverting'},
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_TtlConfig$json = const {
  '1': 'TtlConfig',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Field.TtlConfig.State',
      '8': const {},
      '10': 'state'
    },
  ],
  '4': const [Field_TtlConfig_State$json],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_TtlConfig_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'ACTIVE', '2': 2},
    const {'1': 'NEEDS_REPAIR', '2': 3},
  ],
};

/// Descriptor for `Field`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldDescriptor = $convert.base64Decode(
    'CgVGaWVsZBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSTwoMaW5kZXhfY29uZmlnGAIgASgLMiwuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5GaWVsZC5JbmRleENvbmZpZ1ILaW5kZXhDb25maWcSSQoKdHRsX2NvbmZpZxgDIAEoCzIqLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuRmllbGQuVHRsQ29uZmlnUgl0dGxDb25maWcawAEKC0luZGV4Q29uZmlnEjoKB2luZGV4ZXMYASADKAsyIC5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLkluZGV4UgdpbmRleGVzEjAKFHVzZXNfYW5jZXN0b3JfY29uZmlnGAIgASgIUhJ1c2VzQW5jZXN0b3JDb25maWcSJQoOYW5jZXN0b3JfZmllbGQYAyABKAlSDWFuY2VzdG9yRmllbGQSHAoJcmV2ZXJ0aW5nGAQgASgIUglyZXZlcnRpbmcapAEKCVR0bENvbmZpZxJLCgVzdGF0ZRgBIAEoDjIwLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuRmllbGQuVHRsQ29uZmlnLlN0YXRlQgPgQQNSBXN0YXRlIkoKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIKCgZBQ1RJVkUQAhIQCgxORUVEU19SRVBBSVIQAzp56kF2Ch5maXJlc3RvcmUuZ29vZ2xlYXBpcy5jb20vRmllbGQSVHByb2plY3RzL3twcm9qZWN0fS9kYXRhYmFzZXMve2RhdGFiYXNlfS9jb2xsZWN0aW9uR3JvdXBzL3tjb2xsZWN0aW9ufS9maWVsZHMve2ZpZWxkfQ==');
