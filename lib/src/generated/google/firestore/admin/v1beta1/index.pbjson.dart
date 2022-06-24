///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta1/index.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use indexFieldDescriptor instead')
const IndexField$json = const {
  '1': 'IndexField',
  '2': const [
    const {'1': 'field_path', '3': 1, '4': 1, '5': 9, '10': 'fieldPath'},
    const {
      '1': 'mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1beta1.IndexField.Mode',
      '10': 'mode'
    },
  ],
  '4': const [IndexField_Mode$json],
};

@$core.Deprecated('Use indexFieldDescriptor instead')
const IndexField_Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'MODE_UNSPECIFIED', '2': 0},
    const {'1': 'ASCENDING', '2': 2},
    const {'1': 'DESCENDING', '2': 3},
    const {'1': 'ARRAY_CONTAINS', '2': 4},
  ],
};

/// Descriptor for `IndexField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexFieldDescriptor = $convert.base64Decode(
    'CgpJbmRleEZpZWxkEh0KCmZpZWxkX3BhdGgYASABKAlSCWZpZWxkUGF0aBJDCgRtb2RlGAIgASgOMi8uZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MWJldGExLkluZGV4RmllbGQuTW9kZVIEbW9kZSJPCgRNb2RlEhQKEE1PREVfVU5TUEVDSUZJRUQQABINCglBU0NFTkRJTkcQAhIOCgpERVNDRU5ESU5HEAMSEgoOQVJSQVlfQ09OVEFJTlMQBA==');
@$core.Deprecated('Use indexDescriptor instead')
const Index$json = const {
  '1': 'Index',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'collection_id', '3': 2, '4': 1, '5': 9, '10': 'collectionId'},
    const {
      '1': 'fields',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1beta1.IndexField',
      '10': 'fields'
    },
    const {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1beta1.Index.State',
      '10': 'state'
    },
  ],
  '4': const [Index_State$json],
};

@$core.Deprecated('Use indexDescriptor instead')
const Index_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 3},
    const {'1': 'READY', '2': 2},
    const {'1': 'ERROR', '2': 5},
  ],
};

/// Descriptor for `Index`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexDescriptor = $convert.base64Decode(
    'CgVJbmRleBISCgRuYW1lGAEgASgJUgRuYW1lEiMKDWNvbGxlY3Rpb25faWQYAiABKAlSDGNvbGxlY3Rpb25JZBJCCgZmaWVsZHMYAyADKAsyKi5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxYmV0YTEuSW5kZXhGaWVsZFIGZmllbGRzEkEKBXN0YXRlGAYgASgOMisuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MWJldGExLkluZGV4LlN0YXRlUgVzdGF0ZSJCCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAMSCQoFUkVBRFkQAhIJCgVFUlJPUhAF');
