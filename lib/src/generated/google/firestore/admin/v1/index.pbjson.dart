///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/index.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use indexDescriptor instead')
const Index$json = const {
  '1': 'Index',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'query_scope',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Index.QueryScope',
      '10': 'queryScope'
    },
    const {
      '1': 'api_scope',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Index.ApiScope',
      '10': 'apiScope'
    },
    const {
      '1': 'fields',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1.Index.IndexField',
      '10': 'fields'
    },
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Index.State',
      '10': 'state'
    },
  ],
  '3': const [Index_IndexField$json],
  '4': const [Index_QueryScope$json, Index_ApiScope$json, Index_State$json],
  '7': const {},
};

@$core.Deprecated('Use indexDescriptor instead')
const Index_IndexField$json = const {
  '1': 'IndexField',
  '2': const [
    const {'1': 'field_path', '3': 1, '4': 1, '5': 9, '10': 'fieldPath'},
    const {
      '1': 'order',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Index.IndexField.Order',
      '9': 0,
      '10': 'order'
    },
    const {
      '1': 'array_config',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Index.IndexField.ArrayConfig',
      '9': 0,
      '10': 'arrayConfig'
    },
  ],
  '4': const [Index_IndexField_Order$json, Index_IndexField_ArrayConfig$json],
  '8': const [
    const {'1': 'value_mode'},
  ],
};

@$core.Deprecated('Use indexDescriptor instead')
const Index_IndexField_Order$json = const {
  '1': 'Order',
  '2': const [
    const {'1': 'ORDER_UNSPECIFIED', '2': 0},
    const {'1': 'ASCENDING', '2': 1},
    const {'1': 'DESCENDING', '2': 2},
  ],
};

@$core.Deprecated('Use indexDescriptor instead')
const Index_IndexField_ArrayConfig$json = const {
  '1': 'ArrayConfig',
  '2': const [
    const {'1': 'ARRAY_CONFIG_UNSPECIFIED', '2': 0},
    const {'1': 'CONTAINS', '2': 1},
  ],
};

@$core.Deprecated('Use indexDescriptor instead')
const Index_QueryScope$json = const {
  '1': 'QueryScope',
  '2': const [
    const {'1': 'QUERY_SCOPE_UNSPECIFIED', '2': 0},
    const {'1': 'COLLECTION', '2': 1},
    const {'1': 'COLLECTION_GROUP', '2': 2},
    const {'1': 'COLLECTION_RECURSIVE', '2': 3},
  ],
};

@$core.Deprecated('Use indexDescriptor instead')
const Index_ApiScope$json = const {
  '1': 'ApiScope',
  '2': const [
    const {'1': 'ANY_API', '2': 0},
    const {'1': 'DATASTORE_MODE_API', '2': 1},
  ],
};

@$core.Deprecated('Use indexDescriptor instead')
const Index_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'READY', '2': 2},
    const {'1': 'NEEDS_REPAIR', '2': 3},
  ],
};

/// Descriptor for `Index`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexDescriptor = $convert.base64Decode(
    'CgVJbmRleBISCgRuYW1lGAEgASgJUgRuYW1lEkwKC3F1ZXJ5X3Njb3BlGAIgASgOMisuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5JbmRleC5RdWVyeVNjb3BlUgpxdWVyeVNjb3BlEkYKCWFwaV9zY29wZRgFIAEoDjIpLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuSW5kZXguQXBpU2NvcGVSCGFwaVNjb3BlEkMKBmZpZWxkcxgDIAMoCzIrLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuSW5kZXguSW5kZXhGaWVsZFIGZmllbGRzEjwKBXN0YXRlGAQgASgOMiYuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5JbmRleC5TdGF0ZVIFc3RhdGUa3AIKCkluZGV4RmllbGQSHQoKZmllbGRfcGF0aBgBIAEoCVIJZmllbGRQYXRoEkkKBW9yZGVyGAIgASgOMjEuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5JbmRleC5JbmRleEZpZWxkLk9yZGVySABSBW9yZGVyElwKDGFycmF5X2NvbmZpZxgDIAEoDjI3Lmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuSW5kZXguSW5kZXhGaWVsZC5BcnJheUNvbmZpZ0gAUgthcnJheUNvbmZpZyI9CgVPcmRlchIVChFPUkRFUl9VTlNQRUNJRklFRBAAEg0KCUFTQ0VORElORxABEg4KCkRFU0NFTkRJTkcQAiI5CgtBcnJheUNvbmZpZxIcChhBUlJBWV9DT05GSUdfVU5TUEVDSUZJRUQQABIMCghDT05UQUlOUxABQgwKCnZhbHVlX21vZGUiaQoKUXVlcnlTY29wZRIbChdRVUVSWV9TQ09QRV9VTlNQRUNJRklFRBAAEg4KCkNPTExFQ1RJT04QARIUChBDT0xMRUNUSU9OX0dST1VQEAISGAoUQ09MTEVDVElPTl9SRUNVUlNJVkUQAyIvCghBcGlTY29wZRILCgdBTllfQVBJEAASFgoSREFUQVNUT1JFX01PREVfQVBJEAEiSQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgkKBVJFQURZEAISEAoMTkVFRFNfUkVQQUlSEAM6eupBdwoeZmlyZXN0b3JlLmdvb2dsZWFwaXMuY29tL0luZGV4ElVwcm9qZWN0cy97cHJvamVjdH0vZGF0YWJhc2VzL3tkYXRhYmFzZX0vY29sbGVjdGlvbkdyb3Vwcy97Y29sbGVjdGlvbn0vaW5kZXhlcy97aW5kZXh9');
