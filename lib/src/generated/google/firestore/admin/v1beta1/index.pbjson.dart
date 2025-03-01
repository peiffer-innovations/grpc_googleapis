//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta1/index.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use indexFieldDescriptor instead')
const IndexField$json = {
  '1': 'IndexField',
  '2': [
    {'1': 'field_path', '3': 1, '4': 1, '5': 9, '10': 'fieldPath'},
    {
      '1': 'mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1beta1.IndexField.Mode',
      '10': 'mode'
    },
  ],
  '4': [IndexField_Mode$json],
};

@$core.Deprecated('Use indexFieldDescriptor instead')
const IndexField_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'ASCENDING', '2': 2},
    {'1': 'DESCENDING', '2': 3},
    {'1': 'ARRAY_CONTAINS', '2': 4},
  ],
};

/// Descriptor for `IndexField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexFieldDescriptor = $convert.base64Decode(
    'CgpJbmRleEZpZWxkEh0KCmZpZWxkX3BhdGgYASABKAlSCWZpZWxkUGF0aBJDCgRtb2RlGAIgAS'
    'gOMi8uZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MWJldGExLkluZGV4RmllbGQuTW9kZVIEbW9k'
    'ZSJPCgRNb2RlEhQKEE1PREVfVU5TUEVDSUZJRUQQABINCglBU0NFTkRJTkcQAhIOCgpERVNDRU'
    '5ESU5HEAMSEgoOQVJSQVlfQ09OVEFJTlMQBA==');

@$core.Deprecated('Use indexDescriptor instead')
const Index$json = {
  '1': 'Index',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'collection_id', '3': 2, '4': 1, '5': 9, '10': 'collectionId'},
    {
      '1': 'fields',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1beta1.IndexField',
      '10': 'fields'
    },
    {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1beta1.Index.State',
      '10': 'state'
    },
  ],
  '4': [Index_State$json],
};

@$core.Deprecated('Use indexDescriptor instead')
const Index_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 3},
    {'1': 'READY', '2': 2},
    {'1': 'ERROR', '2': 5},
  ],
};

/// Descriptor for `Index`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexDescriptor = $convert.base64Decode(
    'CgVJbmRleBISCgRuYW1lGAEgASgJUgRuYW1lEiMKDWNvbGxlY3Rpb25faWQYAiABKAlSDGNvbG'
    'xlY3Rpb25JZBJCCgZmaWVsZHMYAyADKAsyKi5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxYmV0'
    'YTEuSW5kZXhGaWVsZFIGZmllbGRzEkEKBXN0YXRlGAYgASgOMisuZ29vZ2xlLmZpcmVzdG9yZS'
    '5hZG1pbi52MWJldGExLkluZGV4LlN0YXRlUgVzdGF0ZSJCCgVTdGF0ZRIVChFTVEFURV9VTlNQ'
    'RUNJRklFRBAAEgwKCENSRUFUSU5HEAMSCQoFUkVBRFkQAhIJCgVFUlJPUhAF');
