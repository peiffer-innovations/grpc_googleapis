// This is a generated file - do not edit.
//
// Generated from google/firestore/admin/v1/database.proto.

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

@$core.Deprecated('Use databaseDescriptor instead')
const Database$json = {
  '1': 'Database',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'delete_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'deleteTime'
    },
    {'1': 'location_id', '3': 9, '4': 1, '5': 9, '10': 'locationId'},
    {
      '1': 'type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Database.DatabaseType',
      '10': 'type'
    },
    {
      '1': 'concurrency_mode',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Database.ConcurrencyMode',
      '10': 'concurrencyMode'
    },
    {
      '1': 'version_retention_period',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'versionRetentionPeriod'
    },
    {
      '1': 'earliest_version_time',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'earliestVersionTime'
    },
    {
      '1': 'point_in_time_recovery_enablement',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Database.PointInTimeRecoveryEnablement',
      '10': 'pointInTimeRecoveryEnablement'
    },
    {
      '1': 'app_engine_integration_mode',
      '3': 19,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Database.AppEngineIntegrationMode',
      '10': 'appEngineIntegrationMode'
    },
    {'1': 'key_prefix', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'keyPrefix'},
    {
      '1': 'delete_protection_state',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Database.DeleteProtectionState',
      '10': 'deleteProtectionState'
    },
    {
      '1': 'cmek_config',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Database.CmekConfig',
      '8': {},
      '10': 'cmekConfig'
    },
    {'1': 'previous_id', '3': 25, '4': 1, '5': 9, '8': {}, '10': 'previousId'},
    {
      '1': 'source_info',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Database.SourceInfo',
      '8': {},
      '10': 'sourceInfo'
    },
    {
      '1': 'tags',
      '3': 29,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1.Database.TagsEntry',
      '8': {},
      '10': 'tags'
    },
    {
      '1': 'free_tier',
      '3': 30,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 0,
      '10': 'freeTier',
      '17': true
    },
    {'1': 'etag', '3': 99, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'database_edition',
      '3': 28,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Database.DatabaseEdition',
      '8': {},
      '10': 'databaseEdition'
    },
  ],
  '3': [
    Database_CmekConfig$json,
    Database_SourceInfo$json,
    Database_EncryptionConfig$json,
    Database_TagsEntry$json
  ],
  '4': [
    Database_DatabaseType$json,
    Database_ConcurrencyMode$json,
    Database_PointInTimeRecoveryEnablement$json,
    Database_AppEngineIntegrationMode$json,
    Database_DeleteProtectionState$json,
    Database_DatabaseEdition$json
  ],
  '7': {},
  '8': [
    {'1': '_free_tier'},
  ],
};

@$core.Deprecated('Use databaseDescriptor instead')
const Database_CmekConfig$json = {
  '1': 'CmekConfig',
  '2': [
    {'1': 'kms_key_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyName'},
    {
      '1': 'active_key_version',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'activeKeyVersion'
    },
  ],
};

@$core.Deprecated('Use databaseDescriptor instead')
const Database_SourceInfo$json = {
  '1': 'SourceInfo',
  '2': [
    {
      '1': 'backup',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Database.SourceInfo.BackupSource',
      '9': 0,
      '10': 'backup'
    },
    {'1': 'operation', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'operation'},
  ],
  '3': [Database_SourceInfo_BackupSource$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use databaseDescriptor instead')
const Database_SourceInfo_BackupSource$json = {
  '1': 'BackupSource',
  '2': [
    {'1': 'backup', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'backup'},
  ],
};

@$core.Deprecated('Use databaseDescriptor instead')
const Database_EncryptionConfig$json = {
  '1': 'EncryptionConfig',
  '2': [
    {
      '1': 'google_default_encryption',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.firestore.admin.v1.Database.EncryptionConfig.GoogleDefaultEncryptionOptions',
      '9': 0,
      '10': 'googleDefaultEncryption'
    },
    {
      '1': 'use_source_encryption',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.firestore.admin.v1.Database.EncryptionConfig.SourceEncryptionOptions',
      '9': 0,
      '10': 'useSourceEncryption'
    },
    {
      '1': 'customer_managed_encryption',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.firestore.admin.v1.Database.EncryptionConfig.CustomerManagedEncryptionOptions',
      '9': 0,
      '10': 'customerManagedEncryption'
    },
  ],
  '3': [
    Database_EncryptionConfig_GoogleDefaultEncryptionOptions$json,
    Database_EncryptionConfig_SourceEncryptionOptions$json,
    Database_EncryptionConfig_CustomerManagedEncryptionOptions$json
  ],
  '8': [
    {'1': 'encryption_type'},
  ],
};

@$core.Deprecated('Use databaseDescriptor instead')
const Database_EncryptionConfig_GoogleDefaultEncryptionOptions$json = {
  '1': 'GoogleDefaultEncryptionOptions',
};

@$core.Deprecated('Use databaseDescriptor instead')
const Database_EncryptionConfig_SourceEncryptionOptions$json = {
  '1': 'SourceEncryptionOptions',
};

@$core.Deprecated('Use databaseDescriptor instead')
const Database_EncryptionConfig_CustomerManagedEncryptionOptions$json = {
  '1': 'CustomerManagedEncryptionOptions',
  '2': [
    {'1': 'kms_key_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyName'},
  ],
};

@$core.Deprecated('Use databaseDescriptor instead')
const Database_TagsEntry$json = {
  '1': 'TagsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use databaseDescriptor instead')
const Database_DatabaseType$json = {
  '1': 'DatabaseType',
  '2': [
    {'1': 'DATABASE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FIRESTORE_NATIVE', '2': 1},
    {'1': 'DATASTORE_MODE', '2': 2},
  ],
};

@$core.Deprecated('Use databaseDescriptor instead')
const Database_ConcurrencyMode$json = {
  '1': 'ConcurrencyMode',
  '2': [
    {'1': 'CONCURRENCY_MODE_UNSPECIFIED', '2': 0},
    {'1': 'OPTIMISTIC', '2': 1},
    {'1': 'PESSIMISTIC', '2': 2},
    {'1': 'OPTIMISTIC_WITH_ENTITY_GROUPS', '2': 3},
  ],
};

@$core.Deprecated('Use databaseDescriptor instead')
const Database_PointInTimeRecoveryEnablement$json = {
  '1': 'PointInTimeRecoveryEnablement',
  '2': [
    {'1': 'POINT_IN_TIME_RECOVERY_ENABLEMENT_UNSPECIFIED', '2': 0},
    {'1': 'POINT_IN_TIME_RECOVERY_ENABLED', '2': 1},
    {'1': 'POINT_IN_TIME_RECOVERY_DISABLED', '2': 2},
  ],
};

@$core.Deprecated('Use databaseDescriptor instead')
const Database_AppEngineIntegrationMode$json = {
  '1': 'AppEngineIntegrationMode',
  '2': [
    {'1': 'APP_ENGINE_INTEGRATION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
  ],
};

@$core.Deprecated('Use databaseDescriptor instead')
const Database_DeleteProtectionState$json = {
  '1': 'DeleteProtectionState',
  '2': [
    {'1': 'DELETE_PROTECTION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'DELETE_PROTECTION_DISABLED', '2': 1},
    {'1': 'DELETE_PROTECTION_ENABLED', '2': 2},
  ],
};

@$core.Deprecated('Use databaseDescriptor instead')
const Database_DatabaseEdition$json = {
  '1': 'DatabaseEdition',
  '2': [
    {'1': 'DATABASE_EDITION_UNSPECIFIED', '2': 0},
    {'1': 'STANDARD', '2': 1},
    {'1': 'ENTERPRISE', '2': 2},
  ],
};

/// Descriptor for `Database`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseDescriptor = $convert.base64Decode(
    'CghEYXRhYmFzZRISCgRuYW1lGAEgASgJUgRuYW1lEhUKA3VpZBgDIAEoCUID4EEDUgN1aWQSQA'
    'oLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNy'
    'ZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wQgPgQQNSCnVwZGF0ZVRpbWUSQAoLZGVsZXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuVGltZXN0YW1wQgPgQQNSCmRlbGV0ZVRpbWUSHwoLbG9jYXRpb25faWQYCSABKAlSCmxvY2'
    'F0aW9uSWQSRAoEdHlwZRgKIAEoDjIwLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuRGF0YWJh'
    'c2UuRGF0YWJhc2VUeXBlUgR0eXBlEl4KEGNvbmN1cnJlbmN5X21vZGUYDyABKA4yMy5nb29nbG'
    'UuZmlyZXN0b3JlLmFkbWluLnYxLkRhdGFiYXNlLkNvbmN1cnJlbmN5TW9kZVIPY29uY3VycmVu'
    'Y3lNb2RlElgKGHZlcnNpb25fcmV0ZW50aW9uX3BlcmlvZBgRIAEoCzIZLmdvb2dsZS5wcm90b2'
    'J1Zi5EdXJhdGlvbkID4EEDUhZ2ZXJzaW9uUmV0ZW50aW9uUGVyaW9kElMKFWVhcmxpZXN0X3Zl'
    'cnNpb25fdGltZRgSIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1ITZWFybG'
    'llc3RWZXJzaW9uVGltZRKLAQohcG9pbnRfaW5fdGltZV9yZWNvdmVyeV9lbmFibGVtZW50GBUg'
    'ASgOMkEuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5EYXRhYmFzZS5Qb2ludEluVGltZVJlY2'
    '92ZXJ5RW5hYmxlbWVudFIdcG9pbnRJblRpbWVSZWNvdmVyeUVuYWJsZW1lbnQSewobYXBwX2Vu'
    'Z2luZV9pbnRlZ3JhdGlvbl9tb2RlGBMgASgOMjwuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS'
    '5EYXRhYmFzZS5BcHBFbmdpbmVJbnRlZ3JhdGlvbk1vZGVSGGFwcEVuZ2luZUludGVncmF0aW9u'
    'TW9kZRIiCgprZXlfcHJlZml4GBQgASgJQgPgQQNSCWtleVByZWZpeBJxChdkZWxldGVfcHJvdG'
    'VjdGlvbl9zdGF0ZRgWIAEoDjI5Lmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuRGF0YWJhc2Uu'
    'RGVsZXRlUHJvdGVjdGlvblN0YXRlUhVkZWxldGVQcm90ZWN0aW9uU3RhdGUSVAoLY21la19jb2'
    '5maWcYFyABKAsyLi5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLkRhdGFiYXNlLkNtZWtDb25m'
    'aWdCA+BBAVIKY21la0NvbmZpZxIkCgtwcmV2aW91c19pZBgZIAEoCUID4EEDUgpwcmV2aW91c0'
    'lkElQKC3NvdXJjZV9pbmZvGBogASgLMi4uZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5EYXRh'
    'YmFzZS5Tb3VyY2VJbmZvQgPgQQNSCnNvdXJjZUluZm8STAoEdGFncxgdIAMoCzItLmdvb2dsZS'
    '5maXJlc3RvcmUuYWRtaW4udjEuRGF0YWJhc2UuVGFnc0VudHJ5QgngQQTgQQXgQQFSBHRhZ3MS'
    'JQoJZnJlZV90aWVyGB4gASgIQgPgQQNIAFIIZnJlZVRpZXKIAQESEgoEZXRhZxhjIAEoCVIEZX'
    'RhZxJjChBkYXRhYmFzZV9lZGl0aW9uGBwgASgOMjMuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52'
    'MS5EYXRhYmFzZS5EYXRhYmFzZUVkaXRpb25CA+BBBVIPZGF0YWJhc2VFZGl0aW9uGmYKCkNtZW'
    'tDb25maWcSJQoMa21zX2tleV9uYW1lGAEgASgJQgPgQQJSCmttc0tleU5hbWUSMQoSYWN0aXZl'
    'X2tleV92ZXJzaW9uGAIgAygJQgPgQQNSEGFjdGl2ZUtleVZlcnNpb24aggIKClNvdXJjZUluZm'
    '8SVQoGYmFja3VwGAEgASgLMjsuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5EYXRhYmFzZS5T'
    'b3VyY2VJbmZvLkJhY2t1cFNvdXJjZUgAUgZiYWNrdXASRQoJb3BlcmF0aW9uGAMgASgJQif6QS'
    'QKImZpcmVzdG9yZS5nb29nbGVhcGlzLmNvbS9PcGVyYXRpb25SCW9wZXJhdGlvbhpMCgxCYWNr'
    'dXBTb3VyY2USPAoGYmFja3VwGAEgASgJQiT6QSEKH2ZpcmVzdG9yZS5nb29nbGVhcGlzLmNvbS'
    '9CYWNrdXBSBmJhY2t1cEIICgZzb3VyY2Ua4AQKEEVuY3J5cHRpb25Db25maWcSkQEKGWdvb2ds'
    'ZV9kZWZhdWx0X2VuY3J5cHRpb24YASABKAsyUy5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLk'
    'RhdGFiYXNlLkVuY3J5cHRpb25Db25maWcuR29vZ2xlRGVmYXVsdEVuY3J5cHRpb25PcHRpb25z'
    'SABSF2dvb2dsZURlZmF1bHRFbmNyeXB0aW9uEoIBChV1c2Vfc291cmNlX2VuY3J5cHRpb24YAi'
    'ABKAsyTC5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLkRhdGFiYXNlLkVuY3J5cHRpb25Db25m'
    'aWcuU291cmNlRW5jcnlwdGlvbk9wdGlvbnNIAFITdXNlU291cmNlRW5jcnlwdGlvbhKXAQobY3'
    'VzdG9tZXJfbWFuYWdlZF9lbmNyeXB0aW9uGAMgASgLMlUuZ29vZ2xlLmZpcmVzdG9yZS5hZG1p'
    'bi52MS5EYXRhYmFzZS5FbmNyeXB0aW9uQ29uZmlnLkN1c3RvbWVyTWFuYWdlZEVuY3J5cHRpb2'
    '5PcHRpb25zSABSGWN1c3RvbWVyTWFuYWdlZEVuY3J5cHRpb24aIAoeR29vZ2xlRGVmYXVsdEVu'
    'Y3J5cHRpb25PcHRpb25zGhkKF1NvdXJjZUVuY3J5cHRpb25PcHRpb25zGkkKIEN1c3RvbWVyTW'
    'FuYWdlZEVuY3J5cHRpb25PcHRpb25zEiUKDGttc19rZXlfbmFtZRgBIAEoCUID4EECUgprbXNL'
    'ZXlOYW1lQhEKD2VuY3J5cHRpb25fdHlwZRo3CglUYWdzRW50cnkSEAoDa2V5GAEgASgJUgNrZX'
    'kSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJXCgxEYXRhYmFzZVR5cGUSHQoZREFUQUJBU0Vf'
    'VFlQRV9VTlNQRUNJRklFRBAAEhQKEEZJUkVTVE9SRV9OQVRJVkUQARISCg5EQVRBU1RPUkVfTU'
    '9ERRACIncKD0NvbmN1cnJlbmN5TW9kZRIgChxDT05DVVJSRU5DWV9NT0RFX1VOU1BFQ0lGSUVE'
    'EAASDgoKT1BUSU1JU1RJQxABEg8KC1BFU1NJTUlTVElDEAISIQodT1BUSU1JU1RJQ19XSVRIX0'
    'VOVElUWV9HUk9VUFMQAyKbAQodUG9pbnRJblRpbWVSZWNvdmVyeUVuYWJsZW1lbnQSMQotUE9J'
    'TlRfSU5fVElNRV9SRUNPVkVSWV9FTkFCTEVNRU5UX1VOU1BFQ0lGSUVEEAASIgoeUE9JTlRfSU'
    '5fVElNRV9SRUNPVkVSWV9FTkFCTEVEEAESIwofUE9JTlRfSU5fVElNRV9SRUNPVkVSWV9ESVNB'
    'QkxFRBACImIKGEFwcEVuZ2luZUludGVncmF0aW9uTW9kZRIrCidBUFBfRU5HSU5FX0lOVEVHUk'
    'FUSU9OX01PREVfVU5TUEVDSUZJRUQQABILCgdFTkFCTEVEEAESDAoIRElTQUJMRUQQAiJ/ChVE'
    'ZWxldGVQcm90ZWN0aW9uU3RhdGUSJwojREVMRVRFX1BST1RFQ1RJT05fU1RBVEVfVU5TUEVDSU'
    'ZJRUQQABIeChpERUxFVEVfUFJPVEVDVElPTl9ESVNBQkxFRBABEh0KGURFTEVURV9QUk9URUNU'
    'SU9OX0VOQUJMRUQQAiJRCg9EYXRhYmFzZUVkaXRpb24SIAocREFUQUJBU0VfRURJVElPTl9VTl'
    'NQRUNJRklFRBAAEgwKCFNUQU5EQVJEEAESDgoKRU5URVJQUklTRRACOlLqQU8KIWZpcmVzdG9y'
    'ZS5nb29nbGVhcGlzLmNvbS9EYXRhYmFzZRIncHJvamVjdHMve3Byb2plY3R9L2RhdGFiYXNlcy'
    '97ZGF0YWJhc2V9UgEBQgwKCl9mcmVlX3RpZXI=');
