//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/index.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use indexDescriptor instead')
const Index$json = {
  '1': 'Index',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'query_scope',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Index.QueryScope',
      '10': 'queryScope'
    },
    {
      '1': 'api_scope',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Index.ApiScope',
      '10': 'apiScope'
    },
    {
      '1': 'fields',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1.Index.IndexField',
      '10': 'fields'
    },
    {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Index.State',
      '10': 'state'
    },
  ],
  '3': [Index_IndexField$json],
  '4': [Index_QueryScope$json, Index_ApiScope$json, Index_State$json],
  '7': {},
};

@$core.Deprecated('Use indexDescriptor instead')
const Index_IndexField$json = {
  '1': 'IndexField',
  '2': [
    {'1': 'field_path', '3': 1, '4': 1, '5': 9, '10': 'fieldPath'},
    {
      '1': 'order',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Index.IndexField.Order',
      '9': 0,
      '10': 'order'
    },
    {
      '1': 'array_config',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Index.IndexField.ArrayConfig',
      '9': 0,
      '10': 'arrayConfig'
    },
    {
      '1': 'vector_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Index.IndexField.VectorConfig',
      '9': 0,
      '10': 'vectorConfig'
    },
  ],
  '3': [Index_IndexField_VectorConfig$json],
  '4': [Index_IndexField_Order$json, Index_IndexField_ArrayConfig$json],
  '8': [
    {'1': 'value_mode'},
  ],
};

@$core.Deprecated('Use indexDescriptor instead')
const Index_IndexField_VectorConfig$json = {
  '1': 'VectorConfig',
  '2': [
    {'1': 'dimension', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'dimension'},
    {
      '1': 'flat',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Index.IndexField.VectorConfig.FlatIndex',
      '9': 0,
      '10': 'flat'
    },
  ],
  '3': [Index_IndexField_VectorConfig_FlatIndex$json],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use indexDescriptor instead')
const Index_IndexField_VectorConfig_FlatIndex$json = {
  '1': 'FlatIndex',
};

@$core.Deprecated('Use indexDescriptor instead')
const Index_IndexField_Order$json = {
  '1': 'Order',
  '2': [
    {'1': 'ORDER_UNSPECIFIED', '2': 0},
    {'1': 'ASCENDING', '2': 1},
    {'1': 'DESCENDING', '2': 2},
  ],
};

@$core.Deprecated('Use indexDescriptor instead')
const Index_IndexField_ArrayConfig$json = {
  '1': 'ArrayConfig',
  '2': [
    {'1': 'ARRAY_CONFIG_UNSPECIFIED', '2': 0},
    {'1': 'CONTAINS', '2': 1},
  ],
};

@$core.Deprecated('Use indexDescriptor instead')
const Index_QueryScope$json = {
  '1': 'QueryScope',
  '2': [
    {'1': 'QUERY_SCOPE_UNSPECIFIED', '2': 0},
    {'1': 'COLLECTION', '2': 1},
    {'1': 'COLLECTION_GROUP', '2': 2},
    {'1': 'COLLECTION_RECURSIVE', '2': 3},
  ],
};

@$core.Deprecated('Use indexDescriptor instead')
const Index_ApiScope$json = {
  '1': 'ApiScope',
  '2': [
    {'1': 'ANY_API', '2': 0},
    {'1': 'DATASTORE_MODE_API', '2': 1},
  ],
};

@$core.Deprecated('Use indexDescriptor instead')
const Index_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'NEEDS_REPAIR', '2': 3},
  ],
};

/// Descriptor for `Index`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexDescriptor = $convert.base64Decode(
    'CgVJbmRleBISCgRuYW1lGAEgASgJUgRuYW1lEkwKC3F1ZXJ5X3Njb3BlGAIgASgOMisuZ29vZ2'
    'xlLmZpcmVzdG9yZS5hZG1pbi52MS5JbmRleC5RdWVyeVNjb3BlUgpxdWVyeVNjb3BlEkYKCWFw'
    'aV9zY29wZRgFIAEoDjIpLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuSW5kZXguQXBpU2NvcG'
    'VSCGFwaVNjb3BlEkMKBmZpZWxkcxgDIAMoCzIrLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEu'
    'SW5kZXguSW5kZXhGaWVsZFIGZmllbGRzEjwKBXN0YXRlGAQgASgOMiYuZ29vZ2xlLmZpcmVzdG'
    '9yZS5hZG1pbi52MS5JbmRleC5TdGF0ZVIFc3RhdGUa4AQKCkluZGV4RmllbGQSHQoKZmllbGRf'
    'cGF0aBgBIAEoCVIJZmllbGRQYXRoEkkKBW9yZGVyGAIgASgOMjEuZ29vZ2xlLmZpcmVzdG9yZS'
    '5hZG1pbi52MS5JbmRleC5JbmRleEZpZWxkLk9yZGVySABSBW9yZGVyElwKDGFycmF5X2NvbmZp'
    'ZxgDIAEoDjI3Lmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuSW5kZXguSW5kZXhGaWVsZC5Bcn'
    'JheUNvbmZpZ0gAUgthcnJheUNvbmZpZxJfCg12ZWN0b3JfY29uZmlnGAQgASgLMjguZ29vZ2xl'
    'LmZpcmVzdG9yZS5hZG1pbi52MS5JbmRleC5JbmRleEZpZWxkLlZlY3RvckNvbmZpZ0gAUgx2ZW'
    'N0b3JDb25maWcaoAEKDFZlY3RvckNvbmZpZxIhCglkaW1lbnNpb24YASABKAVCA+BBAlIJZGlt'
    'ZW5zaW9uElgKBGZsYXQYAiABKAsyQi5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLkluZGV4Lk'
    'luZGV4RmllbGQuVmVjdG9yQ29uZmlnLkZsYXRJbmRleEgAUgRmbGF0GgsKCUZsYXRJbmRleEIG'
    'CgR0eXBlIj0KBU9yZGVyEhUKEU9SREVSX1VOU1BFQ0lGSUVEEAASDQoJQVNDRU5ESU5HEAESDg'
    'oKREVTQ0VORElORxACIjkKC0FycmF5Q29uZmlnEhwKGEFSUkFZX0NPTkZJR19VTlNQRUNJRklF'
    'RBAAEgwKCENPTlRBSU5TEAFCDAoKdmFsdWVfbW9kZSJpCgpRdWVyeVNjb3BlEhsKF1FVRVJZX1'
    'NDT1BFX1VOU1BFQ0lGSUVEEAASDgoKQ09MTEVDVElPThABEhQKEENPTExFQ1RJT05fR1JPVVAQ'
    'AhIYChRDT0xMRUNUSU9OX1JFQ1VSU0lWRRADIi8KCEFwaVNjb3BlEgsKB0FOWV9BUEkQABIWCh'
    'JEQVRBU1RPUkVfTU9ERV9BUEkQASJJCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwK'
    'CENSRUFUSU5HEAESCQoFUkVBRFkQAhIQCgxORUVEU19SRVBBSVIQAzp66kF3Ch5maXJlc3Rvcm'
    'UuZ29vZ2xlYXBpcy5jb20vSW5kZXgSVXByb2plY3RzL3twcm9qZWN0fS9kYXRhYmFzZXMve2Rh'
    'dGFiYXNlfS9jb2xsZWN0aW9uR3JvdXBzL3tjb2xsZWN0aW9ufS9pbmRleGVzL3tpbmRleH0=');
