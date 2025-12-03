// This is a generated file - do not edit.
//
// Generated from google/firestore/admin/v1/index.proto.

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
    {
      '1': 'density',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Index.Density',
      '8': {},
      '10': 'density'
    },
    {'1': 'multikey', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'multikey'},
    {'1': 'shard_count', '3': 8, '4': 1, '5': 5, '8': {}, '10': 'shardCount'},
  ],
  '3': [Index_IndexField$json],
  '4': [
    Index_QueryScope$json,
    Index_ApiScope$json,
    Index_State$json,
    Index_Density$json
  ],
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
    {'1': 'MONGODB_COMPATIBLE_API', '2': 2},
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

@$core.Deprecated('Use indexDescriptor instead')
const Index_Density$json = {
  '1': 'Density',
  '2': [
    {'1': 'DENSITY_UNSPECIFIED', '2': 0},
    {'1': 'SPARSE_ALL', '2': 1},
    {'1': 'SPARSE_ANY', '2': 2},
    {'1': 'DENSE', '2': 3},
  ],
};

/// Descriptor for `Index`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexDescriptor = $convert.base64Decode(
    'CgVJbmRleBISCgRuYW1lGAEgASgJUgRuYW1lEkwKC3F1ZXJ5X3Njb3BlGAIgASgOMisuZ29vZ2'
    'xlLmZpcmVzdG9yZS5hZG1pbi52MS5JbmRleC5RdWVyeVNjb3BlUgpxdWVyeVNjb3BlEkYKCWFw'
    'aV9zY29wZRgFIAEoDjIpLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuSW5kZXguQXBpU2NvcG'
    'VSCGFwaVNjb3BlEkMKBmZpZWxkcxgDIAMoCzIrLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEu'
    'SW5kZXguSW5kZXhGaWVsZFIGZmllbGRzEjwKBXN0YXRlGAQgASgOMiYuZ29vZ2xlLmZpcmVzdG'
    '9yZS5hZG1pbi52MS5JbmRleC5TdGF0ZVIFc3RhdGUSRwoHZGVuc2l0eRgGIAEoDjIoLmdvb2ds'
    'ZS5maXJlc3RvcmUuYWRtaW4udjEuSW5kZXguRGVuc2l0eUID4EEFUgdkZW5zaXR5Eh8KCG11bH'
    'Rpa2V5GAcgASgIQgPgQQFSCG11bHRpa2V5EiQKC3NoYXJkX2NvdW50GAggASgFQgPgQQFSCnNo'
    'YXJkQ291bnQa4AQKCkluZGV4RmllbGQSHQoKZmllbGRfcGF0aBgBIAEoCVIJZmllbGRQYXRoEk'
    'kKBW9yZGVyGAIgASgOMjEuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5JbmRleC5JbmRleEZp'
    'ZWxkLk9yZGVySABSBW9yZGVyElwKDGFycmF5X2NvbmZpZxgDIAEoDjI3Lmdvb2dsZS5maXJlc3'
    'RvcmUuYWRtaW4udjEuSW5kZXguSW5kZXhGaWVsZC5BcnJheUNvbmZpZ0gAUgthcnJheUNvbmZp'
    'ZxJfCg12ZWN0b3JfY29uZmlnGAQgASgLMjguZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5Jbm'
    'RleC5JbmRleEZpZWxkLlZlY3RvckNvbmZpZ0gAUgx2ZWN0b3JDb25maWcaoAEKDFZlY3RvckNv'
    'bmZpZxIhCglkaW1lbnNpb24YASABKAVCA+BBAlIJZGltZW5zaW9uElgKBGZsYXQYAiABKAsyQi'
    '5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLkluZGV4LkluZGV4RmllbGQuVmVjdG9yQ29uZmln'
    'LkZsYXRJbmRleEgAUgRmbGF0GgsKCUZsYXRJbmRleEIGCgR0eXBlIj0KBU9yZGVyEhUKEU9SRE'
    'VSX1VOU1BFQ0lGSUVEEAASDQoJQVNDRU5ESU5HEAESDgoKREVTQ0VORElORxACIjkKC0FycmF5'
    'Q29uZmlnEhwKGEFSUkFZX0NPTkZJR19VTlNQRUNJRklFRBAAEgwKCENPTlRBSU5TEAFCDAoKdm'
    'FsdWVfbW9kZSJpCgpRdWVyeVNjb3BlEhsKF1FVRVJZX1NDT1BFX1VOU1BFQ0lGSUVEEAASDgoK'
    'Q09MTEVDVElPThABEhQKEENPTExFQ1RJT05fR1JPVVAQAhIYChRDT0xMRUNUSU9OX1JFQ1VSU0'
    'lWRRADIksKCEFwaVNjb3BlEgsKB0FOWV9BUEkQABIWChJEQVRBU1RPUkVfTU9ERV9BUEkQARIa'
    'ChZNT05HT0RCX0NPTVBBVElCTEVfQVBJEAIiSQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRU'
    'QQABIMCghDUkVBVElORxABEgkKBVJFQURZEAISEAoMTkVFRFNfUkVQQUlSEAMiTQoHRGVuc2l0'
    'eRIXChNERU5TSVRZX1VOU1BFQ0lGSUVEEAASDgoKU1BBUlNFX0FMTBABEg4KClNQQVJTRV9BTl'
    'kQAhIJCgVERU5TRRADOnrqQXcKHmZpcmVzdG9yZS5nb29nbGVhcGlzLmNvbS9JbmRleBJVcHJv'
    'amVjdHMve3Byb2plY3R9L2RhdGFiYXNlcy97ZGF0YWJhc2V9L2NvbGxlY3Rpb25Hcm91cHMve2'
    'NvbGxlY3Rpb259L2luZGV4ZXMve2luZGV4fQ==');
