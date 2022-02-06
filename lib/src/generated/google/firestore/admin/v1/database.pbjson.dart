///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/database.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use databaseDescriptor instead')
const Database$json = const {
  '1': 'Database',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'location_id', '3': 9, '4': 1, '5': 9, '10': 'locationId'},
    const {
      '1': 'type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Database.DatabaseType',
      '10': 'type'
    },
    const {
      '1': 'concurrency_mode',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Database.ConcurrencyMode',
      '10': 'concurrencyMode'
    },
    const {'1': 'etag', '3': 99, '4': 1, '5': 9, '10': 'etag'},
  ],
  '4': const [Database_DatabaseType$json, Database_ConcurrencyMode$json],
  '7': const {},
};

@$core.Deprecated('Use databaseDescriptor instead')
const Database_DatabaseType$json = const {
  '1': 'DatabaseType',
  '2': const [
    const {'1': 'DATABASE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'FIRESTORE_NATIVE', '2': 1},
    const {'1': 'DATASTORE_MODE', '2': 2},
  ],
};

@$core.Deprecated('Use databaseDescriptor instead')
const Database_ConcurrencyMode$json = const {
  '1': 'ConcurrencyMode',
  '2': const [
    const {'1': 'CONCURRENCY_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'OPTIMISTIC', '2': 1},
    const {'1': 'PESSIMISTIC', '2': 2},
    const {'1': 'OPTIMISTIC_WITH_ENTITY_GROUPS', '2': 3},
  ],
};

/// Descriptor for `Database`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseDescriptor = $convert.base64Decode(
    'CghEYXRhYmFzZRISCgRuYW1lGAEgASgJUgRuYW1lEh8KC2xvY2F0aW9uX2lkGAkgASgJUgpsb2NhdGlvbklkEkQKBHR5cGUYCiABKA4yMC5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLkRhdGFiYXNlLkRhdGFiYXNlVHlwZVIEdHlwZRJeChBjb25jdXJyZW5jeV9tb2RlGA8gASgOMjMuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5EYXRhYmFzZS5Db25jdXJyZW5jeU1vZGVSD2NvbmN1cnJlbmN5TW9kZRISCgRldGFnGGMgASgJUgRldGFnIlcKDERhdGFiYXNlVHlwZRIdChlEQVRBQkFTRV9UWVBFX1VOU1BFQ0lGSUVEEAASFAoQRklSRVNUT1JFX05BVElWRRABEhIKDkRBVEFTVE9SRV9NT0RFEAIidwoPQ29uY3VycmVuY3lNb2RlEiAKHENPTkNVUlJFTkNZX01PREVfVU5TUEVDSUZJRUQQABIOCgpPUFRJTUlTVElDEAESDwoLUEVTU0lNSVNUSUMQAhIhCh1PUFRJTUlTVElDX1dJVEhfRU5USVRZX0dST1VQUxADOlLqQU8KIWZpcmVzdG9yZS5nb29nbGVhcGlzLmNvbS9EYXRhYmFzZRIncHJvamVjdHMve3Byb2plY3R9L2RhdGFiYXNlcy97ZGF0YWJhc2V9UgEB');
