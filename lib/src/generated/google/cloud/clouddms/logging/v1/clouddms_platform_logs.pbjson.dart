///
//  Generated code. Do not modify.
//  source: google/cloud/clouddms/logging/v1/clouddms_platform_logs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use databaseEngineDescriptor instead')
const DatabaseEngine$json = const {
  '1': 'DatabaseEngine',
  '2': const [
    const {'1': 'DATABASE_ENGINE_UNSPECIFIED', '2': 0},
    const {'1': 'MYSQL', '2': 1},
    const {'1': 'POSTGRESQL', '2': 2},
    const {'1': 'SQLSERVER', '2': 3},
  ],
};

/// Descriptor for `DatabaseEngine`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List databaseEngineDescriptor = $convert.base64Decode(
    'Cg5EYXRhYmFzZUVuZ2luZRIfChtEQVRBQkFTRV9FTkdJTkVfVU5TUEVDSUZJRUQQABIJCgVNWVNRTBABEg4KClBPU1RHUkVTUUwQAhINCglTUUxTRVJWRVIQAw==');
@$core.Deprecated('Use databaseProviderDescriptor instead')
const DatabaseProvider$json = const {
  '1': 'DatabaseProvider',
  '2': const [
    const {'1': 'DATABASE_PROVIDER_UNSPECIFIED', '2': 0},
    const {'1': 'CLOUDSQL', '2': 1},
    const {'1': 'RDS', '2': 2},
  ],
};

/// Descriptor for `DatabaseProvider`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List databaseProviderDescriptor = $convert.base64Decode(
    'ChBEYXRhYmFzZVByb3ZpZGVyEiEKHURBVEFCQVNFX1BST1ZJREVSX1VOU1BFQ0lGSUVEEAASDAoIQ0xPVURTUUwQARIHCgNSRFMQAg==');
@$core.Deprecated('Use databaseTypeDescriptor instead')
const DatabaseType$json = const {
  '1': 'DatabaseType',
  '2': const [
    const {
      '1': 'provider',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.clouddms.logging.v1.DatabaseProvider',
      '10': 'provider'
    },
    const {
      '1': 'engine',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.clouddms.logging.v1.DatabaseEngine',
      '10': 'engine'
    },
  ],
};

/// Descriptor for `DatabaseType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseTypeDescriptor = $convert.base64Decode(
    'CgxEYXRhYmFzZVR5cGUSTgoIcHJvdmlkZXIYASABKA4yMi5nb29nbGUuY2xvdWQuY2xvdWRkbXMubG9nZ2luZy52MS5EYXRhYmFzZVByb3ZpZGVyUghwcm92aWRlchJICgZlbmdpbmUYAiABKA4yMC5nb29nbGUuY2xvdWQuY2xvdWRkbXMubG9nZ2luZy52MS5EYXRhYmFzZUVuZ2luZVIGZW5naW5l');
@$core.Deprecated('Use loggedMigrationJobDescriptor instead')
const LoggedMigrationJob$json = const {
  '1': 'LoggedMigrationJob',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.clouddms.logging.v1.LoggedMigrationJob.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
    const {
      '1': 'display_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.clouddms.logging.v1.LoggedMigrationJob.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'phase',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.clouddms.logging.v1.LoggedMigrationJob.Phase',
      '8': const {},
      '10': 'phase'
    },
    const {
      '1': 'type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.clouddms.logging.v1.LoggedMigrationJob.Type',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'dump_path',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'dumpPath'
    },
    const {
      '1': 'source',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'source'
    },
    const {
      '1': 'destination',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'destination'
    },
    const {
      '1': 'duration',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'duration'
    },
    const {
      '1': 'connectivity_type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.clouddms.logging.v1.LoggedMigrationJob.ConnectivityType',
      '8': const {},
      '10': 'connectivityType'
    },
    const {
      '1': 'error',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'error'
    },
    const {
      '1': 'end_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'source_database',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.clouddms.logging.v1.DatabaseType',
      '8': const {},
      '10': 'sourceDatabase'
    },
    const {
      '1': 'destination_database',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.clouddms.logging.v1.DatabaseType',
      '8': const {},
      '10': 'destinationDatabase'
    },
  ],
  '3': const [LoggedMigrationJob_LabelsEntry$json],
  '4': const [
    LoggedMigrationJob_State$json,
    LoggedMigrationJob_Phase$json,
    LoggedMigrationJob_Type$json,
    LoggedMigrationJob_ConnectivityType$json
  ],
};

@$core.Deprecated('Use loggedMigrationJobDescriptor instead')
const LoggedMigrationJob_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use loggedMigrationJobDescriptor instead')
const LoggedMigrationJob_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'MAINTENANCE', '2': 1},
    const {'1': 'DRAFT', '2': 2},
    const {'1': 'CREATING', '2': 3},
    const {'1': 'NOT_STARTED', '2': 4},
    const {'1': 'RUNNING', '2': 5},
    const {'1': 'FAILED', '2': 6},
    const {'1': 'COMPLETED', '2': 7},
    const {'1': 'DELETING', '2': 8},
    const {'1': 'STOPPING', '2': 9},
    const {'1': 'STOPPED', '2': 10},
    const {'1': 'DELETED', '2': 11},
    const {'1': 'UPDATING', '2': 12},
    const {'1': 'STARTING', '2': 13},
    const {'1': 'RESTARTING', '2': 14},
    const {'1': 'RESUMING', '2': 15},
  ],
};

@$core.Deprecated('Use loggedMigrationJobDescriptor instead')
const LoggedMigrationJob_Phase$json = const {
  '1': 'Phase',
  '2': const [
    const {'1': 'PHASE_UNSPECIFIED', '2': 0},
    const {'1': 'FULL_DUMP', '2': 1},
    const {'1': 'CDC', '2': 2},
    const {'1': 'PROMOTE_IN_PROGRESS', '2': 3},
    const {'1': 'WAITING_FOR_SOURCE_WRITES_TO_STOP', '2': 4},
    const {'1': 'PREPARING_THE_DUMP', '2': 5},
  ],
};

@$core.Deprecated('Use loggedMigrationJobDescriptor instead')
const LoggedMigrationJob_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ONE_TIME', '2': 1},
    const {'1': 'CONTINUOUS', '2': 2},
  ],
};

@$core.Deprecated('Use loggedMigrationJobDescriptor instead')
const LoggedMigrationJob_ConnectivityType$json = const {
  '1': 'ConnectivityType',
  '2': const [
    const {'1': 'CONNECTIVITY_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'STATIC_IP', '2': 1},
    const {'1': 'REVERSE_SSH', '2': 2},
    const {'1': 'VPC_PEERING', '2': 3},
  ],
};

/// Descriptor for `LoggedMigrationJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggedMigrationJobDescriptor = $convert.base64Decode(
    'ChJMb2dnZWRNaWdyYXRpb25Kb2ISFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEl0KBmxhYmVscxgCIAMoCzJALmdvb2dsZS5jbG91ZC5jbG91ZGRtcy5sb2dnaW5nLnYxLkxvZ2dlZE1pZ3JhdGlvbkpvYi5MYWJlbHNFbnRyeUID4EECUgZsYWJlbHMSJgoMZGlzcGxheV9uYW1lGAMgASgJQgPgQQJSC2Rpc3BsYXlOYW1lElUKBXN0YXRlGAQgASgOMjouZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLmxvZ2dpbmcudjEuTG9nZ2VkTWlncmF0aW9uSm9iLlN0YXRlQgPgQQJSBXN0YXRlElUKBXBoYXNlGAUgASgOMjouZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLmxvZ2dpbmcudjEuTG9nZ2VkTWlncmF0aW9uSm9iLlBoYXNlQgPgQQJSBXBoYXNlElIKBHR5cGUYBiABKA4yOS5nb29nbGUuY2xvdWQuY2xvdWRkbXMubG9nZ2luZy52MS5Mb2dnZWRNaWdyYXRpb25Kb2IuVHlwZUID4EECUgR0eXBlEiAKCWR1bXBfcGF0aBgHIAEoCUID4EEBUghkdW1wUGF0aBIbCgZzb3VyY2UYCCABKAlCA+BBAlIGc291cmNlEiUKC2Rlc3RpbmF0aW9uGAkgASgJQgPgQQJSC2Rlc3RpbmF0aW9uEjoKCGR1cmF0aW9uGAogASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQJSCGR1cmF0aW9uEncKEWNvbm5lY3Rpdml0eV90eXBlGAsgASgOMkUuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLmxvZ2dpbmcudjEuTG9nZ2VkTWlncmF0aW9uSm9iLkNvbm5lY3Rpdml0eVR5cGVCA+BBAlIQY29ubmVjdGl2aXR5VHlwZRItCgVlcnJvchgMIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQJSBWVycm9yEjoKCGVuZF90aW1lGA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EECUgdlbmRUaW1lElwKD3NvdXJjZV9kYXRhYmFzZRgOIAEoCzIuLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy5sb2dnaW5nLnYxLkRhdGFiYXNlVHlwZUID4EECUg5zb3VyY2VEYXRhYmFzZRJmChRkZXN0aW5hdGlvbl9kYXRhYmFzZRgPIAEoCzIuLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy5sb2dnaW5nLnYxLkRhdGFiYXNlVHlwZUID4EECUhNkZXN0aW5hdGlvbkRhdGFiYXNlGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEi8QEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDwoLTUFJTlRFTkFOQ0UQARIJCgVEUkFGVBACEgwKCENSRUFUSU5HEAMSDwoLTk9UX1NUQVJURUQQBBILCgdSVU5OSU5HEAUSCgoGRkFJTEVEEAYSDQoJQ09NUExFVEVEEAcSDAoIREVMRVRJTkcQCBIMCghTVE9QUElORxAJEgsKB1NUT1BQRUQQChILCgdERUxFVEVEEAsSDAoIVVBEQVRJTkcQDBIMCghTVEFSVElORxANEg4KClJFU1RBUlRJTkcQDhIMCghSRVNVTUlORxAPIo4BCgVQaGFzZRIVChFQSEFTRV9VTlNQRUNJRklFRBAAEg0KCUZVTExfRFVNUBABEgcKA0NEQxACEhcKE1BST01PVEVfSU5fUFJPR1JFU1MQAxIlCiFXQUlUSU5HX0ZPUl9TT1VSQ0VfV1JJVEVTX1RPX1NUT1AQBBIWChJQUkVQQVJJTkdfVEhFX0RVTVAQBSI6CgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIMCghPTkVfVElNRRABEg4KCkNPTlRJTlVPVVMQAiJmChBDb25uZWN0aXZpdHlUeXBlEiEKHUNPTk5FQ1RJVklUWV9UWVBFX1VOU1BFQ0lGSUVEEAASDQoJU1RBVElDX0lQEAESDwoLUkVWRVJTRV9TU0gQAhIPCgtWUENfUEVFUklORxAD');
@$core.Deprecated('Use mySqlConnectionProfileDescriptor instead')
const MySqlConnectionProfile$json = const {
  '1': 'MySqlConnectionProfile',
  '2': const [
    const {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.clouddms.logging.v1.MySqlConnectionProfile.Version',
      '10': 'version'
    },
    const {'1': 'cloud_sql_id', '3': 2, '4': 1, '5': 9, '10': 'cloudSqlId'},
  ],
  '4': const [MySqlConnectionProfile_Version$json],
};

@$core.Deprecated('Use mySqlConnectionProfileDescriptor instead')
const MySqlConnectionProfile_Version$json = const {
  '1': 'Version',
  '2': const [
    const {'1': 'VERSION_UNSPECIFIED', '2': 0},
    const {'1': 'V5_5', '2': 1},
    const {'1': 'V5_6', '2': 2},
    const {'1': 'V5_7', '2': 3},
    const {'1': 'V8_0', '2': 4},
  ],
};

/// Descriptor for `MySqlConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mySqlConnectionProfileDescriptor =
    $convert.base64Decode(
        'ChZNeVNxbENvbm5lY3Rpb25Qcm9maWxlEloKB3ZlcnNpb24YASABKA4yQC5nb29nbGUuY2xvdWQuY2xvdWRkbXMubG9nZ2luZy52MS5NeVNxbENvbm5lY3Rpb25Qcm9maWxlLlZlcnNpb25SB3ZlcnNpb24SIAoMY2xvdWRfc3FsX2lkGAIgASgJUgpjbG91ZFNxbElkIkoKB1ZlcnNpb24SFwoTVkVSU0lPTl9VTlNQRUNJRklFRBAAEggKBFY1XzUQARIICgRWNV82EAISCAoEVjVfNxADEggKBFY4XzAQBA==');
@$core.Deprecated('Use postgreSqlConnectionProfileDescriptor instead')
const PostgreSqlConnectionProfile$json = const {
  '1': 'PostgreSqlConnectionProfile',
  '2': const [
    const {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.clouddms.logging.v1.PostgreSqlConnectionProfile.Version',
      '10': 'version'
    },
    const {'1': 'cloud_sql_id', '3': 2, '4': 1, '5': 9, '10': 'cloudSqlId'},
  ],
  '4': const [PostgreSqlConnectionProfile_Version$json],
};

@$core.Deprecated('Use postgreSqlConnectionProfileDescriptor instead')
const PostgreSqlConnectionProfile_Version$json = const {
  '1': 'Version',
  '2': const [
    const {'1': 'VERSION_UNSPECIFIED', '2': 0},
    const {'1': 'V9_6', '2': 1},
    const {'1': 'V11', '2': 2},
    const {'1': 'V10', '2': 3},
    const {'1': 'V12', '2': 4},
    const {'1': 'V13', '2': 5},
  ],
};

/// Descriptor for `PostgreSqlConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postgreSqlConnectionProfileDescriptor =
    $convert.base64Decode(
        'ChtQb3N0Z3JlU3FsQ29ubmVjdGlvblByb2ZpbGUSXwoHdmVyc2lvbhgBIAEoDjJFLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy5sb2dnaW5nLnYxLlBvc3RncmVTcWxDb25uZWN0aW9uUHJvZmlsZS5WZXJzaW9uUgd2ZXJzaW9uEiAKDGNsb3VkX3NxbF9pZBgCIAEoCVIKY2xvdWRTcWxJZCJQCgdWZXJzaW9uEhcKE1ZFUlNJT05fVU5TUEVDSUZJRUQQABIICgRWOV82EAESBwoDVjExEAISBwoDVjEwEAMSBwoDVjEyEAQSBwoDVjEzEAU=');
@$core.Deprecated('Use cloudSqlConnectionProfileDescriptor instead')
const CloudSqlConnectionProfile$json = const {
  '1': 'CloudSqlConnectionProfile',
  '2': const [
    const {'1': 'cloud_sql_id', '3': 1, '4': 1, '5': 9, '10': 'cloudSqlId'},
  ],
};

/// Descriptor for `CloudSqlConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudSqlConnectionProfileDescriptor =
    $convert.base64Decode(
        'ChlDbG91ZFNxbENvbm5lY3Rpb25Qcm9maWxlEiAKDGNsb3VkX3NxbF9pZBgBIAEoCVIKY2xvdWRTcWxJZA==');
@$core.Deprecated('Use loggedConnectionProfileDescriptor instead')
const LoggedConnectionProfile$json = const {
  '1': 'LoggedConnectionProfile',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.clouddms.logging.v1.LoggedConnectionProfile.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.clouddms.logging.v1.LoggedConnectionProfile.State',
      '10': 'state'
    },
    const {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'mysql',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.clouddms.logging.v1.MySqlConnectionProfile',
      '9': 0,
      '10': 'mysql'
    },
    const {
      '1': 'postgresql',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.clouddms.logging.v1.PostgreSqlConnectionProfile',
      '9': 0,
      '10': 'postgresql'
    },
    const {
      '1': 'cloudsql',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.clouddms.logging.v1.CloudSqlConnectionProfile',
      '9': 0,
      '10': 'cloudsql'
    },
    const {
      '1': 'error',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    const {
      '1': 'provider',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.clouddms.logging.v1.DatabaseProvider',
      '10': 'provider'
    },
  ],
  '3': const [LoggedConnectionProfile_LabelsEntry$json],
  '4': const [LoggedConnectionProfile_State$json],
  '8': const [
    const {'1': 'connection_profile'},
  ],
};

@$core.Deprecated('Use loggedConnectionProfileDescriptor instead')
const LoggedConnectionProfile_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use loggedConnectionProfileDescriptor instead')
const LoggedConnectionProfile_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'DRAFT', '2': 1},
    const {'1': 'CREATING', '2': 2},
    const {'1': 'READY', '2': 3},
    const {'1': 'UPDATING', '2': 4},
    const {'1': 'DELETING', '2': 5},
    const {'1': 'DELETED', '2': 6},
    const {'1': 'FAILED', '2': 7},
  ],
};

/// Descriptor for `LoggedConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggedConnectionProfileDescriptor =
    $convert.base64Decode(
        'ChdMb2dnZWRDb25uZWN0aW9uUHJvZmlsZRISCgRuYW1lGAEgASgJUgRuYW1lEl0KBmxhYmVscxgCIAMoCzJFLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy5sb2dnaW5nLnYxLkxvZ2dlZENvbm5lY3Rpb25Qcm9maWxlLkxhYmVsc0VudHJ5UgZsYWJlbHMSVQoFc3RhdGUYAyABKA4yPy5nb29nbGUuY2xvdWQuY2xvdWRkbXMubG9nZ2luZy52MS5Mb2dnZWRDb25uZWN0aW9uUHJvZmlsZS5TdGF0ZVIFc3RhdGUSIQoMZGlzcGxheV9uYW1lGAQgASgJUgtkaXNwbGF5TmFtZRJQCgVteXNxbBhkIAEoCzI4Lmdvb2dsZS5jbG91ZC5jbG91ZGRtcy5sb2dnaW5nLnYxLk15U3FsQ29ubmVjdGlvblByb2ZpbGVIAFIFbXlzcWwSXwoKcG9zdGdyZXNxbBhlIAEoCzI9Lmdvb2dsZS5jbG91ZC5jbG91ZGRtcy5sb2dnaW5nLnYxLlBvc3RncmVTcWxDb25uZWN0aW9uUHJvZmlsZUgAUgpwb3N0Z3Jlc3FsElkKCGNsb3Vkc3FsGGYgASgLMjsuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLmxvZ2dpbmcudjEuQ2xvdWRTcWxDb25uZWN0aW9uUHJvZmlsZUgAUghjbG91ZHNxbBIoCgVlcnJvchgFIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgVlcnJvchJOCghwcm92aWRlchgGIAEoDjIyLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy5sb2dnaW5nLnYxLkRhdGFiYXNlUHJvdmlkZXJSCHByb3ZpZGVyGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEidwoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIJCgVEUkFGVBABEgwKCENSRUFUSU5HEAISCQoFUkVBRFkQAxIMCghVUERBVElORxAEEgwKCERFTEVUSU5HEAUSCwoHREVMRVRFRBAGEgoKBkZBSUxFRBAHQhQKEmNvbm5lY3Rpb25fcHJvZmlsZQ==');
@$core.Deprecated('Use migrationJobEventLogDescriptor instead')
const MigrationJobEventLog$json = const {
  '1': 'MigrationJobEventLog',
  '2': const [
    const {
      '1': 'migration_job',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.clouddms.logging.v1.LoggedMigrationJob',
      '10': 'migrationJob'
    },
    const {
      '1': 'occurrence_timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'occurrenceTimestamp'
    },
    const {'1': 'code', '3': 3, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'text_message', '3': 4, '4': 1, '5': 9, '10': 'textMessage'},
    const {
      '1': 'original_code',
      '3': 200,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'originalCode'
    },
    const {
      '1': 'original_message',
      '3': 201,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'originalMessage'
    },
  ],
  '8': const [
    const {'1': 'original_cause'},
  ],
};

/// Descriptor for `MigrationJobEventLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationJobEventLogDescriptor = $convert.base64Decode(
    'ChRNaWdyYXRpb25Kb2JFdmVudExvZxJZCg1taWdyYXRpb25fam9iGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLmxvZ2dpbmcudjEuTG9nZ2VkTWlncmF0aW9uSm9iUgxtaWdyYXRpb25Kb2ISTQoUb2NjdXJyZW5jZV90aW1lc3RhbXAYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhNvY2N1cnJlbmNlVGltZXN0YW1wEhIKBGNvZGUYAyABKAVSBGNvZGUSIQoMdGV4dF9tZXNzYWdlGAQgASgJUgt0ZXh0TWVzc2FnZRImCg1vcmlnaW5hbF9jb2RlGMgBIAEoBUgAUgxvcmlnaW5hbENvZGUSLAoQb3JpZ2luYWxfbWVzc2FnZRjJASABKAlIAFIPb3JpZ2luYWxNZXNzYWdlQhAKDm9yaWdpbmFsX2NhdXNl');
@$core.Deprecated('Use connectionProfileEventLogDescriptor instead')
const ConnectionProfileEventLog$json = const {
  '1': 'ConnectionProfileEventLog',
  '2': const [
    const {
      '1': 'connection_profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.clouddms.logging.v1.LoggedConnectionProfile',
      '10': 'connectionProfile'
    },
    const {
      '1': 'occurrence_timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'occurrenceTimestamp'
    },
    const {'1': 'code', '3': 3, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'text_message', '3': 4, '4': 1, '5': 9, '10': 'textMessage'},
    const {
      '1': 'original_code',
      '3': 200,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'originalCode'
    },
    const {
      '1': 'original_message',
      '3': 201,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'originalMessage'
    },
  ],
  '8': const [
    const {'1': 'original_cause'},
  ],
};

/// Descriptor for `ConnectionProfileEventLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionProfileEventLogDescriptor =
    $convert.base64Decode(
        'ChlDb25uZWN0aW9uUHJvZmlsZUV2ZW50TG9nEmgKEmNvbm5lY3Rpb25fcHJvZmlsZRgBIAEoCzI5Lmdvb2dsZS5jbG91ZC5jbG91ZGRtcy5sb2dnaW5nLnYxLkxvZ2dlZENvbm5lY3Rpb25Qcm9maWxlUhFjb25uZWN0aW9uUHJvZmlsZRJNChRvY2N1cnJlbmNlX3RpbWVzdGFtcBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSE29jY3VycmVuY2VUaW1lc3RhbXASEgoEY29kZRgDIAEoBVIEY29kZRIhCgx0ZXh0X21lc3NhZ2UYBCABKAlSC3RleHRNZXNzYWdlEiYKDW9yaWdpbmFsX2NvZGUYyAEgASgFSABSDG9yaWdpbmFsQ29kZRIsChBvcmlnaW5hbF9tZXNzYWdlGMkBIAEoCUgAUg9vcmlnaW5hbE1lc3NhZ2VCEAoOb3JpZ2luYWxfY2F1c2U=');
