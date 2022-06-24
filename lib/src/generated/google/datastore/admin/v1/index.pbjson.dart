///
//  Generated code. Do not modify.
//  source: google/datastore/admin/v1/index.proto
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
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'index_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'indexId'
    },
    const {'1': 'kind', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'kind'},
    const {
      '1': 'ancestor',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.admin.v1.Index.AncestorMode',
      '8': const {},
      '10': 'ancestor'
    },
    const {
      '1': 'properties',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.admin.v1.Index.IndexedProperty',
      '8': const {},
      '10': 'properties'
    },
    const {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.admin.v1.Index.State',
      '8': const {},
      '10': 'state'
    },
  ],
  '3': const [Index_IndexedProperty$json],
  '4': const [Index_AncestorMode$json, Index_Direction$json, Index_State$json],
};

@$core.Deprecated('Use indexDescriptor instead')
const Index_IndexedProperty$json = const {
  '1': 'IndexedProperty',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'direction',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.admin.v1.Index.Direction',
      '8': const {},
      '10': 'direction'
    },
  ],
};

@$core.Deprecated('Use indexDescriptor instead')
const Index_AncestorMode$json = const {
  '1': 'AncestorMode',
  '2': const [
    const {'1': 'ANCESTOR_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'NONE', '2': 1},
    const {'1': 'ALL_ANCESTORS', '2': 2},
  ],
};

@$core.Deprecated('Use indexDescriptor instead')
const Index_Direction$json = const {
  '1': 'Direction',
  '2': const [
    const {'1': 'DIRECTION_UNSPECIFIED', '2': 0},
    const {'1': 'ASCENDING', '2': 1},
    const {'1': 'DESCENDING', '2': 2},
  ],
};

@$core.Deprecated('Use indexDescriptor instead')
const Index_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'READY', '2': 2},
    const {'1': 'DELETING', '2': 3},
    const {'1': 'ERROR', '2': 4},
  ],
};

/// Descriptor for `Index`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexDescriptor = $convert.base64Decode(
    'CgVJbmRleBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQNSCXByb2plY3RJZBIeCghpbmRleF9pZBgDIAEoCUID4EEDUgdpbmRleElkEhcKBGtpbmQYBCABKAlCA+BBAlIEa2luZBJOCghhbmNlc3RvchgFIAEoDjItLmdvb2dsZS5kYXRhc3RvcmUuYWRtaW4udjEuSW5kZXguQW5jZXN0b3JNb2RlQgPgQQJSCGFuY2VzdG9yElUKCnByb3BlcnRpZXMYBiADKAsyMC5nb29nbGUuZGF0YXN0b3JlLmFkbWluLnYxLkluZGV4LkluZGV4ZWRQcm9wZXJ0eUID4EECUgpwcm9wZXJ0aWVzEkEKBXN0YXRlGAcgASgOMiYuZ29vZ2xlLmRhdGFzdG9yZS5hZG1pbi52MS5JbmRleC5TdGF0ZUID4EEDUgVzdGF0ZRp5Cg9JbmRleGVkUHJvcGVydHkSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEk0KCWRpcmVjdGlvbhgCIAEoDjIqLmdvb2dsZS5kYXRhc3RvcmUuYWRtaW4udjEuSW5kZXguRGlyZWN0aW9uQgPgQQJSCWRpcmVjdGlvbiJKCgxBbmNlc3Rvck1vZGUSHQoZQU5DRVNUT1JfTU9ERV9VTlNQRUNJRklFRBAAEggKBE5PTkUQARIRCg1BTExfQU5DRVNUT1JTEAIiRQoJRGlyZWN0aW9uEhkKFURJUkVDVElPTl9VTlNQRUNJRklFRBAAEg0KCUFTQ0VORElORxABEg4KCkRFU0NFTkRJTkcQAiJQCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCQoFUkVBRFkQAhIMCghERUxFVElORxADEgkKBUVSUk9SEAQ=');
