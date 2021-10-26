///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta2/index.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

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
      '6': '.google.firestore.admin.v1beta2.Index.QueryScope',
      '10': 'queryScope'
    },
    const {
      '1': 'fields',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Index.IndexField',
      '10': 'fields'
    },
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1beta2.Index.State',
      '10': 'state'
    },
  ],
  '3': const [Index_IndexField$json],
  '4': const [Index_QueryScope$json, Index_State$json],
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
      '6': '.google.firestore.admin.v1beta2.Index.IndexField.Order',
      '9': 0,
      '10': 'order'
    },
    const {
      '1': 'array_config',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1beta2.Index.IndexField.ArrayConfig',
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
    'CgVJbmRleBISCgRuYW1lGAEgASgJUgRuYW1lElEKC3F1ZXJ5X3Njb3BlGAIgASgOMjAuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MWJldGEyLkluZGV4LlF1ZXJ5U2NvcGVSCnF1ZXJ5U2NvcGUSSAoGZmllbGRzGAMgAygLMjAuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MWJldGEyLkluZGV4LkluZGV4RmllbGRSBmZpZWxkcxJBCgVzdGF0ZRgEIAEoDjIrLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjFiZXRhMi5JbmRleC5TdGF0ZVIFc3RhdGUa5gIKCkluZGV4RmllbGQSHQoKZmllbGRfcGF0aBgBIAEoCVIJZmllbGRQYXRoEk4KBW9yZGVyGAIgASgOMjYuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MWJldGEyLkluZGV4LkluZGV4RmllbGQuT3JkZXJIAFIFb3JkZXISYQoMYXJyYXlfY29uZmlnGAMgASgOMjwuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MWJldGEyLkluZGV4LkluZGV4RmllbGQuQXJyYXlDb25maWdIAFILYXJyYXlDb25maWciPQoFT3JkZXISFQoRT1JERVJfVU5TUEVDSUZJRUQQABINCglBU0NFTkRJTkcQARIOCgpERVNDRU5ESU5HEAIiOQoLQXJyYXlDb25maWcSHAoYQVJSQVlfQ09ORklHX1VOU1BFQ0lGSUVEEAASDAoIQ09OVEFJTlMQAUIMCgp2YWx1ZV9tb2RlIk8KClF1ZXJ5U2NvcGUSGwoXUVVFUllfU0NPUEVfVU5TUEVDSUZJRUQQABIOCgpDT0xMRUNUSU9OEAESFAoQQ09MTEVDVElPTl9HUk9VUBACIkkKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIJCgVSRUFEWRACEhAKDE5FRURTX1JFUEFJUhAD');
