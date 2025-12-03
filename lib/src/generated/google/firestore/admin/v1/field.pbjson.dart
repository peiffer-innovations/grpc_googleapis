// This is a generated file - do not edit.
//
// Generated from google/firestore/admin/v1/field.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fieldDescriptor instead')
const Field$json = {
  '1': 'Field',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'index_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Field.IndexConfig',
      '10': 'indexConfig'
    },
    {
      '1': 'ttl_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Field.TtlConfig',
      '10': 'ttlConfig'
    },
  ],
  '3': [Field_IndexConfig$json, Field_TtlConfig$json],
  '7': {},
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_IndexConfig$json = {
  '1': 'IndexConfig',
  '2': [
    {
      '1': 'indexes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1.Index',
      '10': 'indexes'
    },
    {
      '1': 'uses_ancestor_config',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'usesAncestorConfig'
    },
    {'1': 'ancestor_field', '3': 3, '4': 1, '5': 9, '10': 'ancestorField'},
    {'1': 'reverting', '3': 4, '4': 1, '5': 8, '10': 'reverting'},
  ],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_TtlConfig$json = {
  '1': 'TtlConfig',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Field.TtlConfig.State',
      '8': {},
      '10': 'state'
    },
  ],
  '4': [Field_TtlConfig_State$json],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_TtlConfig_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'NEEDS_REPAIR', '2': 3},
  ],
};

/// Descriptor for `Field`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldDescriptor = $convert.base64Decode(
    'CgVGaWVsZBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSTwoMaW5kZXhfY29uZmlnGAIgASgLMi'
    'wuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5GaWVsZC5JbmRleENvbmZpZ1ILaW5kZXhDb25m'
    'aWcSSQoKdHRsX2NvbmZpZxgDIAEoCzIqLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuRmllbG'
    'QuVHRsQ29uZmlnUgl0dGxDb25maWcawAEKC0luZGV4Q29uZmlnEjoKB2luZGV4ZXMYASADKAsy'
    'IC5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLkluZGV4UgdpbmRleGVzEjAKFHVzZXNfYW5jZX'
    'N0b3JfY29uZmlnGAIgASgIUhJ1c2VzQW5jZXN0b3JDb25maWcSJQoOYW5jZXN0b3JfZmllbGQY'
    'AyABKAlSDWFuY2VzdG9yRmllbGQSHAoJcmV2ZXJ0aW5nGAQgASgIUglyZXZlcnRpbmcapAEKCV'
    'R0bENvbmZpZxJLCgVzdGF0ZRgBIAEoDjIwLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuRmll'
    'bGQuVHRsQ29uZmlnLlN0YXRlQgPgQQNSBXN0YXRlIkoKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0'
    'lGSUVEEAASDAoIQ1JFQVRJTkcQARIKCgZBQ1RJVkUQAhIQCgxORUVEU19SRVBBSVIQAzp56kF2'
    'Ch5maXJlc3RvcmUuZ29vZ2xlYXBpcy5jb20vRmllbGQSVHByb2plY3RzL3twcm9qZWN0fS9kYX'
    'RhYmFzZXMve2RhdGFiYXNlfS9jb2xsZWN0aW9uR3JvdXBzL3tjb2xsZWN0aW9ufS9maWVsZHMv'
    'e2ZpZWxkfQ==');
