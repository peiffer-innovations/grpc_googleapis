///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/database.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

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
    const {
      '1': 'app_engine_integration_mode',
      '3': 19,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Database.AppEngineIntegrationMode',
      '10': 'appEngineIntegrationMode'
    },
    const {
      '1': 'key_prefix',
      '3': 20,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'keyPrefix'
    },
    const {'1': 'etag', '3': 99, '4': 1, '5': 9, '10': 'etag'},
  ],
  '4': const [
    Database_DatabaseType$json,
    Database_ConcurrencyMode$json,
    Database_AppEngineIntegrationMode$json
  ],
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

@$core.Deprecated('Use databaseDescriptor instead')
const Database_AppEngineIntegrationMode$json = const {
  '1': 'AppEngineIntegrationMode',
  '2': const [
    const {'1': 'APP_ENGINE_INTEGRATION_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'ENABLED', '2': 1},
    const {'1': 'DISABLED', '2': 2},
  ],
};

/// Descriptor for `Database`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseDescriptor = $convert.base64Decode(
    'CghEYXRhYmFzZRISCgRuYW1lGAEgASgJUgRuYW1lEh8KC2xvY2F0aW9uX2lkGAkgASgJUgpsb2NhdGlvbklkEkQKBHR5cGUYCiABKA4yMC5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLkRhdGFiYXNlLkRhdGFiYXNlVHlwZVIEdHlwZRJeChBjb25jdXJyZW5jeV9tb2RlGA8gASgOMjMuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5EYXRhYmFzZS5Db25jdXJyZW5jeU1vZGVSD2NvbmN1cnJlbmN5TW9kZRJ7ChthcHBfZW5naW5lX2ludGVncmF0aW9uX21vZGUYEyABKA4yPC5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLkRhdGFiYXNlLkFwcEVuZ2luZUludGVncmF0aW9uTW9kZVIYYXBwRW5naW5lSW50ZWdyYXRpb25Nb2RlEiIKCmtleV9wcmVmaXgYFCABKAlCA+BBA1IJa2V5UHJlZml4EhIKBGV0YWcYYyABKAlSBGV0YWciVwoMRGF0YWJhc2VUeXBlEh0KGURBVEFCQVNFX1RZUEVfVU5TUEVDSUZJRUQQABIUChBGSVJFU1RPUkVfTkFUSVZFEAESEgoOREFUQVNUT1JFX01PREUQAiJ3Cg9Db25jdXJyZW5jeU1vZGUSIAocQ09OQ1VSUkVOQ1lfTU9ERV9VTlNQRUNJRklFRBAAEg4KCk9QVElNSVNUSUMQARIPCgtQRVNTSU1JU1RJQxACEiEKHU9QVElNSVNUSUNfV0lUSF9FTlRJVFlfR1JPVVBTEAMiYgoYQXBwRW5naW5lSW50ZWdyYXRpb25Nb2RlEisKJ0FQUF9FTkdJTkVfSU5URUdSQVRJT05fTU9ERV9VTlNQRUNJRklFRBAAEgsKB0VOQUJMRUQQARIMCghESVNBQkxFRBACOlLqQU8KIWZpcmVzdG9yZS5nb29nbGVhcGlzLmNvbS9EYXRhYmFzZRIncHJvamVjdHMve3Byb2plY3R9L2RhdGFiYXNlcy97ZGF0YWJhc2V9UgEB');
