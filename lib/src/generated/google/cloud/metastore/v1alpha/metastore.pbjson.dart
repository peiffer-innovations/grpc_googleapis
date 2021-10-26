///
//  Generated code. Do not modify.
//  source: google/cloud/metastore/v1alpha/metastore.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = const {
  '1': 'Service',
  '2': const [
    const {
      '1': 'hive_metastore_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.metastore.v1alpha.HiveMetastoreConfig',
      '9': 0,
      '10': 'hiveMetastoreConfig'
    },
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.metastore.v1alpha.Service.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'network',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'network'
    },
    const {
      '1': 'endpoint_uri',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'endpointUri'
    },
    const {'1': 'port', '3': 9, '4': 1, '5': 5, '10': 'port'},
    const {
      '1': 'state',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.metastore.v1alpha.Service.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'state_message',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'stateMessage'
    },
    const {
      '1': 'artifact_gcs_uri',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'artifactGcsUri'
    },
    const {
      '1': 'tier',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.metastore.v1alpha.Service.Tier',
      '10': 'tier'
    },
    const {
      '1': 'metadata_integration',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.metastore.v1alpha.MetadataIntegration',
      '10': 'metadataIntegration'
    },
    const {
      '1': 'maintenance_window',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.metastore.v1alpha.MaintenanceWindow',
      '10': 'maintenanceWindow'
    },
    const {'1': 'uid', '3': 16, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {
      '1': 'metadata_management_activity',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.metastore.v1alpha.MetadataManagementActivity',
      '8': const {},
      '10': 'metadataManagementActivity'
    },
    const {
      '1': 'release_channel',
      '3': 19,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.metastore.v1alpha.Service.ReleaseChannel',
      '8': const {},
      '10': 'releaseChannel'
    },
  ],
  '3': const [Service_LabelsEntry$json],
  '4': const [
    Service_State$json,
    Service_Tier$json,
    Service_ReleaseChannel$json
  ],
  '7': const {},
  '8': const [
    const {'1': 'metastore_config'},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'ACTIVE', '2': 2},
    const {'1': 'SUSPENDING', '2': 3},
    const {'1': 'SUSPENDED', '2': 4},
    const {'1': 'UPDATING', '2': 5},
    const {'1': 'DELETING', '2': 6},
    const {'1': 'ERROR', '2': 7},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_Tier$json = const {
  '1': 'Tier',
  '2': const [
    const {'1': 'TIER_UNSPECIFIED', '2': 0},
    const {'1': 'DEVELOPER', '2': 1},
    const {'1': 'ENTERPRISE', '2': 3},
  ],
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_ReleaseChannel$json = const {
  '1': 'ReleaseChannel',
  '2': const [
    const {'1': 'RELEASE_CHANNEL_UNSPECIFIED', '2': 0},
    const {'1': 'CANARY', '2': 1},
    const {'1': 'STABLE', '2': 2},
  ],
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEmkKFWhpdmVfbWV0YXN0b3JlX2NvbmZpZxgFIAEoCzIzLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFhbHBoYS5IaXZlTWV0YXN0b3JlQ29uZmlnSABSE2hpdmVNZXRhc3RvcmVDb25maWcSFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEksKBmxhYmVscxgEIAMoCzIzLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFhbHBoYS5TZXJ2aWNlLkxhYmVsc0VudHJ5UgZsYWJlbHMSQAoHbmV0d29yaxgHIAEoCUIm4EEF+kEgCh5jb21wdXRlLmdvb2dsZWFwaXMuY29tL05ldHdvcmtSB25ldHdvcmsSJgoMZW5kcG9pbnRfdXJpGAggASgJQgPgQQNSC2VuZHBvaW50VXJpEhIKBHBvcnQYCSABKAVSBHBvcnQSSAoFc3RhdGUYCiABKA4yLS5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxYWxwaGEuU2VydmljZS5TdGF0ZUID4EEDUgVzdGF0ZRIoCg1zdGF0ZV9tZXNzYWdlGAsgASgJQgPgQQNSDHN0YXRlTWVzc2FnZRItChBhcnRpZmFjdF9nY3NfdXJpGAwgASgJQgPgQQNSDmFydGlmYWN0R2NzVXJpEkAKBHRpZXIYDSABKA4yLC5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxYWxwaGEuU2VydmljZS5UaWVyUgR0aWVyEmYKFG1ldGFkYXRhX2ludGVncmF0aW9uGA4gASgLMjMuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWFscGhhLk1ldGFkYXRhSW50ZWdyYXRpb25SE21ldGFkYXRhSW50ZWdyYXRpb24SYAoSbWFpbnRlbmFuY2Vfd2luZG93GA8gASgLMjEuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWFscGhhLk1haW50ZW5hbmNlV2luZG93UhFtYWludGVuYW5jZVdpbmRvdxIVCgN1aWQYECABKAlCA+BBA1IDdWlkEoEBChxtZXRhZGF0YV9tYW5hZ2VtZW50X2FjdGl2aXR5GBEgASgLMjouZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWFscGhhLk1ldGFkYXRhTWFuYWdlbWVudEFjdGl2aXR5QgPgQQNSGm1ldGFkYXRhTWFuYWdlbWVudEFjdGl2aXR5EmQKD3JlbGVhc2VfY2hhbm5lbBgTIAEoDjI2Lmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFhbHBoYS5TZXJ2aWNlLlJlbGVhc2VDaGFubmVsQgPgQQVSDnJlbGVhc2VDaGFubmVsGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEifgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgoKBkFDVElWRRACEg4KClNVU1BFTkRJTkcQAxINCglTVVNQRU5ERUQQBBIMCghVUERBVElORxAFEgwKCERFTEVUSU5HEAYSCQoFRVJST1IQByI7CgRUaWVyEhQKEFRJRVJfVU5TUEVDSUZJRUQQABINCglERVZFTE9QRVIQARIOCgpFTlRFUlBSSVNFEAMiSQoOUmVsZWFzZUNoYW5uZWwSHwobUkVMRUFTRV9DSEFOTkVMX1VOU1BFQ0lGSUVEEAASCgoGQ0FOQVJZEAESCgoGU1RBQkxFEAI6YepBXgogbWV0YXN0b3JlLmdvb2dsZWFwaXMuY29tL1NlcnZpY2USOnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zZXJ2aWNlcy97c2VydmljZX1CEgoQbWV0YXN0b3JlX2NvbmZpZw==');
@$core.Deprecated('Use metadataIntegrationDescriptor instead')
const MetadataIntegration$json = const {
  '1': 'MetadataIntegration',
  '2': const [
    const {
      '1': 'data_catalog_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.metastore.v1alpha.DataCatalogConfig',
      '10': 'dataCatalogConfig'
    },
  ],
};

/// Descriptor for `MetadataIntegration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataIntegrationDescriptor = $convert.base64Decode(
    'ChNNZXRhZGF0YUludGVncmF0aW9uEmEKE2RhdGFfY2F0YWxvZ19jb25maWcYASABKAsyMS5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxYWxwaGEuRGF0YUNhdGFsb2dDb25maWdSEWRhdGFDYXRhbG9nQ29uZmln');
@$core.Deprecated('Use dataCatalogConfigDescriptor instead')
const DataCatalogConfig$json = const {
  '1': 'DataCatalogConfig',
  '2': const [
    const {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `DataCatalogConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataCatalogConfigDescriptor = $convert.base64Decode(
    'ChFEYXRhQ2F0YWxvZ0NvbmZpZxIYCgdlbmFibGVkGAIgASgIUgdlbmFibGVk');
@$core.Deprecated('Use maintenanceWindowDescriptor instead')
const MaintenanceWindow$json = const {
  '1': 'MaintenanceWindow',
  '2': const [
    const {
      '1': 'hour_of_day',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'hourOfDay'
    },
    const {
      '1': 'day_of_week',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.type.DayOfWeek',
      '10': 'dayOfWeek'
    },
  ],
};

/// Descriptor for `MaintenanceWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceWindowDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVdpbmRvdxI7Cgtob3VyX29mX2RheRgBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUglob3VyT2ZEYXkSNgoLZGF5X29mX3dlZWsYAiABKA4yFi5nb29nbGUudHlwZS5EYXlPZldlZWtSCWRheU9mV2Vlaw==');
@$core.Deprecated('Use hiveMetastoreConfigDescriptor instead')
const HiveMetastoreConfig$json = const {
  '1': 'HiveMetastoreConfig',
  '2': const [
    const {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'version'
    },
    const {
      '1': 'config_overrides',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.metastore.v1alpha.HiveMetastoreConfig.ConfigOverridesEntry',
      '10': 'configOverrides'
    },
    const {
      '1': 'kerberos_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.metastore.v1alpha.KerberosConfig',
      '10': 'kerberosConfig'
    },
  ],
  '3': const [HiveMetastoreConfig_ConfigOverridesEntry$json],
};

@$core.Deprecated('Use hiveMetastoreConfigDescriptor instead')
const HiveMetastoreConfig_ConfigOverridesEntry$json = const {
  '1': 'ConfigOverridesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `HiveMetastoreConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hiveMetastoreConfigDescriptor = $convert.base64Decode(
    'ChNIaXZlTWV0YXN0b3JlQ29uZmlnEh0KB3ZlcnNpb24YASABKAlCA+BBBVIHdmVyc2lvbhJzChBjb25maWdfb3ZlcnJpZGVzGAIgAygLMkguZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWFscGhhLkhpdmVNZXRhc3RvcmVDb25maWcuQ29uZmlnT3ZlcnJpZGVzRW50cnlSD2NvbmZpZ092ZXJyaWRlcxJXCg9rZXJiZXJvc19jb25maWcYAyABKAsyLi5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxYWxwaGEuS2VyYmVyb3NDb25maWdSDmtlcmJlcm9zQ29uZmlnGkIKFENvbmZpZ092ZXJyaWRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use kerberosConfigDescriptor instead')
const KerberosConfig$json = const {
  '1': 'KerberosConfig',
  '2': const [
    const {
      '1': 'keytab',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.metastore.v1alpha.Secret',
      '10': 'keytab'
    },
    const {'1': 'principal', '3': 2, '4': 1, '5': 9, '10': 'principal'},
    const {
      '1': 'krb5_config_gcs_uri',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'krb5ConfigGcsUri'
    },
  ],
};

/// Descriptor for `KerberosConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kerberosConfigDescriptor = $convert.base64Decode(
    'Cg5LZXJiZXJvc0NvbmZpZxI+CgZrZXl0YWIYASABKAsyJi5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxYWxwaGEuU2VjcmV0UgZrZXl0YWISHAoJcHJpbmNpcGFsGAIgASgJUglwcmluY2lwYWwSLQoTa3JiNV9jb25maWdfZ2NzX3VyaRgDIAEoCVIQa3JiNUNvbmZpZ0djc1VyaQ==');
@$core.Deprecated('Use secretDescriptor instead')
const Secret$json = const {
  '1': 'Secret',
  '2': const [
    const {
      '1': 'cloud_secret',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'cloudSecret'
    },
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

/// Descriptor for `Secret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretDescriptor = $convert.base64Decode(
    'CgZTZWNyZXQSIwoMY2xvdWRfc2VjcmV0GAIgASgJSABSC2Nsb3VkU2VjcmV0QgcKBXZhbHVl');
@$core.Deprecated('Use metadataManagementActivityDescriptor instead')
const MetadataManagementActivity$json = const {
  '1': 'MetadataManagementActivity',
  '2': const [
    const {
      '1': 'metadata_exports',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.metastore.v1alpha.MetadataExport',
      '8': const {},
      '10': 'metadataExports'
    },
    const {
      '1': 'restores',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.metastore.v1alpha.Restore',
      '8': const {},
      '10': 'restores'
    },
  ],
};

/// Descriptor for `MetadataManagementActivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataManagementActivityDescriptor =
    $convert.base64Decode(
        'ChpNZXRhZGF0YU1hbmFnZW1lbnRBY3Rpdml0eRJeChBtZXRhZGF0YV9leHBvcnRzGAEgAygLMi4uZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWFscGhhLk1ldGFkYXRhRXhwb3J0QgPgQQNSD21ldGFkYXRhRXhwb3J0cxJICghyZXN0b3JlcxgCIAMoCzInLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFhbHBoYS5SZXN0b3JlQgPgQQNSCHJlc3RvcmVz');
@$core.Deprecated('Use metadataImportDescriptor instead')
const MetadataImport$json = const {
  '1': 'MetadataImport',
  '2': const [
    const {
      '1': 'database_dump',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.metastore.v1alpha.MetadataImport.DatabaseDump',
      '8': const {},
      '9': 0,
      '10': 'databaseDump'
    },
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.metastore.v1alpha.MetadataImport.State',
      '8': const {},
      '10': 'state'
    },
  ],
  '3': const [MetadataImport_DatabaseDump$json],
  '4': const [MetadataImport_State$json],
  '7': const {},
  '8': const [
    const {'1': 'metadata'},
  ],
};

@$core.Deprecated('Use metadataImportDescriptor instead')
const MetadataImport_DatabaseDump$json = const {
  '1': 'DatabaseDump',
  '2': const [
    const {
      '1': 'database_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.metastore.v1alpha.MetadataImport.DatabaseDump.DatabaseType',
      '8': const {'3': true},
      '10': 'databaseType',
    },
    const {'1': 'gcs_uri', '3': 2, '4': 1, '5': 9, '10': 'gcsUri'},
    const {
      '1': 'source_database',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'sourceDatabase',
    },
    const {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.metastore.v1alpha.DatabaseDumpSpec.Type',
      '8': const {},
      '10': 'type'
    },
  ],
  '4': const [MetadataImport_DatabaseDump_DatabaseType$json],
};

@$core.Deprecated('Use metadataImportDescriptor instead')
const MetadataImport_DatabaseDump_DatabaseType$json = const {
  '1': 'DatabaseType',
  '2': const [
    const {'1': 'DATABASE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MYSQL', '2': 1},
  ],
};

@$core.Deprecated('Use metadataImportDescriptor instead')
const MetadataImport_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'RUNNING', '2': 1},
    const {'1': 'SUCCEEDED', '2': 2},
    const {'1': 'UPDATING', '2': 3},
    const {'1': 'FAILED', '2': 4},
  ],
};

/// Descriptor for `MetadataImport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataImportDescriptor = $convert.base64Decode(
    'Cg5NZXRhZGF0YUltcG9ydBJnCg1kYXRhYmFzZV9kdW1wGAYgASgLMjsuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWFscGhhLk1ldGFkYXRhSW1wb3J0LkRhdGFiYXNlRHVtcEID4EEFSABSDGRhdGFiYXNlRHVtcBIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEk8KBXN0YXRlGAUgASgOMjQuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWFscGhhLk1ldGFkYXRhSW1wb3J0LlN0YXRlQgPgQQNSBXN0YXRlGtECCgxEYXRhYmFzZUR1bXAScQoNZGF0YWJhc2VfdHlwZRgBIAEoDjJILmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFhbHBoYS5NZXRhZGF0YUltcG9ydC5EYXRhYmFzZUR1bXAuRGF0YWJhc2VUeXBlQgIYAVIMZGF0YWJhc2VUeXBlEhcKB2djc191cmkYAiABKAlSBmdjc1VyaRIrCg9zb3VyY2VfZGF0YWJhc2UYAyABKAlCAhgBUg5zb3VyY2VEYXRhYmFzZRJOCgR0eXBlGAQgASgOMjUuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWFscGhhLkRhdGFiYXNlRHVtcFNwZWMuVHlwZUID4EEBUgR0eXBlIjgKDERhdGFiYXNlVHlwZRIdChlEQVRBQkFTRV9UWVBFX1VOU1BFQ0lGSUVEEAASCQoFTVlTUUwQASJUCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1JVTk5JTkcQARINCglTVUNDRUVERUQQAhIMCghVUERBVElORxADEgoKBkZBSUxFRBAEOosB6kGHAQonbWV0YXN0b3JlLmdvb2dsZWFwaXMuY29tL01ldGFkYXRhSW1wb3J0Elxwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc2VydmljZXMve3NlcnZpY2V9L21ldGFkYXRhSW1wb3J0cy97bWV0YWRhdGFfaW1wb3J0fUIKCghtZXRhZGF0YQ==');
@$core.Deprecated('Use metadataExportDescriptor instead')
const MetadataExport$json = const {
  '1': 'MetadataExport',
  '2': const [
    const {
      '1': 'destination_gcs_uri',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'destinationGcsUri'
    },
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.metastore.v1alpha.MetadataExport.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'database_dump_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.metastore.v1alpha.DatabaseDumpSpec.Type',
      '8': const {},
      '10': 'databaseDumpType'
    },
  ],
  '4': const [MetadataExport_State$json],
  '8': const [
    const {'1': 'destination'},
  ],
};

@$core.Deprecated('Use metadataExportDescriptor instead')
const MetadataExport_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'RUNNING', '2': 1},
    const {'1': 'SUCCEEDED', '2': 2},
    const {'1': 'FAILED', '2': 3},
    const {'1': 'CANCELLED', '2': 4},
  ],
};

/// Descriptor for `MetadataExport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataExportDescriptor = $convert.base64Decode(
    'Cg5NZXRhZGF0YUV4cG9ydBI1ChNkZXN0aW5hdGlvbl9nY3NfdXJpGAQgASgJQgPgQQNIAFIRZGVzdGluYXRpb25HY3NVcmkSPgoKc3RhcnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEjoKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEk8KBXN0YXRlGAMgASgOMjQuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWFscGhhLk1ldGFkYXRhRXhwb3J0LlN0YXRlQgPgQQNSBXN0YXRlEmgKEmRhdGFiYXNlX2R1bXBfdHlwZRgFIAEoDjI1Lmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFhbHBoYS5EYXRhYmFzZUR1bXBTcGVjLlR5cGVCA+BBA1IQZGF0YWJhc2VEdW1wVHlwZSJVCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1JVTk5JTkcQARINCglTVUNDRUVERUQQAhIKCgZGQUlMRUQQAxINCglDQU5DRUxMRUQQBEINCgtkZXN0aW5hdGlvbg==');
@$core.Deprecated('Use backupDescriptor instead')
const Backup$json = const {
  '1': 'Backup',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.metastore.v1alpha.Backup.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'service_revision',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.metastore.v1alpha.Service',
      '8': const {},
      '10': 'serviceRevision'
    },
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': const [Backup_State$json],
  '7': const {},
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'DELETING', '2': 2},
    const {'1': 'ACTIVE', '2': 3},
    const {'1': 'FAILED', '2': 4},
  ],
};

/// Descriptor for `Backup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupDescriptor = $convert.base64Decode(
    'CgZCYWNrdXASFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEjoKCGVuZF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEkcKBXN0YXRlGAQgASgOMiwuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWFscGhhLkJhY2t1cC5TdGF0ZUID4EEDUgVzdGF0ZRJXChBzZXJ2aWNlX3JldmlzaW9uGAUgASgLMicuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWFscGhhLlNlcnZpY2VCA+BBA1IPc2VydmljZVJldmlzaW9uEiAKC2Rlc2NyaXB0aW9uGAYgASgJUgtkZXNjcmlwdGlvbiJSCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESDAoIREVMRVRJTkcQAhIKCgZBQ1RJVkUQAxIKCgZGQUlMRUQQBDpx6kFuCh9tZXRhc3RvcmUuZ29vZ2xlYXBpcy5jb20vQmFja3VwEktwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc2VydmljZXMve3NlcnZpY2V9L2JhY2t1cHMve2JhY2t1cH0=');
@$core.Deprecated('Use restoreDescriptor instead')
const Restore$json = const {
  '1': 'Restore',
  '2': const [
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.metastore.v1alpha.Restore.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'backup',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'backup'
    },
    const {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.metastore.v1alpha.Restore.RestoreType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'details',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'details'
    },
  ],
  '4': const [Restore_State$json, Restore_RestoreType$json],
};

@$core.Deprecated('Use restoreDescriptor instead')
const Restore_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'RUNNING', '2': 1},
    const {'1': 'SUCCEEDED', '2': 2},
    const {'1': 'FAILED', '2': 3},
    const {'1': 'CANCELLED', '2': 4},
  ],
};

@$core.Deprecated('Use restoreDescriptor instead')
const Restore_RestoreType$json = const {
  '1': 'RestoreType',
  '2': const [
    const {'1': 'RESTORE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'FULL', '2': 1},
    const {'1': 'METADATA_ONLY', '2': 2},
  ],
};

/// Descriptor for `Restore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreDescriptor = $convert.base64Decode(
    'CgdSZXN0b3JlEj4KCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCXN0YXJ0VGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRJICgVzdGF0ZRgDIAEoDjItLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFhbHBoYS5SZXN0b3JlLlN0YXRlQgPgQQNSBXN0YXRlEj8KBmJhY2t1cBgEIAEoCUIn4EED+kEhCh9tZXRhc3RvcmUuZ29vZ2xlYXBpcy5jb20vQmFja3VwUgZiYWNrdXASTAoEdHlwZRgFIAEoDjIzLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFhbHBoYS5SZXN0b3JlLlJlc3RvcmVUeXBlQgPgQQNSBHR5cGUSHQoHZGV0YWlscxgGIAEoCUID4EEDUgdkZXRhaWxzIlUKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUlVOTklORxABEg0KCVNVQ0NFRURFRBACEgoKBkZBSUxFRBADEg0KCUNBTkNFTExFRBAEIkgKC1Jlc3RvcmVUeXBlEhwKGFJFU1RPUkVfVFlQRV9VTlNQRUNJRklFRBAAEggKBEZVTEwQARIRCg1NRVRBREFUQV9PTkxZEAI=');
@$core.Deprecated('Use listServicesRequestDescriptor instead')
const ListServicesRequest$json = const {
  '1': 'ListServicesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'order_by',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orderBy'
    },
  ],
};

/// Descriptor for `ListServicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2VydmljZXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');
@$core.Deprecated('Use listServicesResponseDescriptor instead')
const ListServicesResponse$json = const {
  '1': 'ListServicesResponse',
  '2': const [
    const {
      '1': 'services',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.metastore.v1alpha.Service',
      '10': 'services'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListServicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2VydmljZXNSZXNwb25zZRJDCghzZXJ2aWNlcxgBIAMoCzInLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFhbHBoYS5TZXJ2aWNlUghzZXJ2aWNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');
@$core.Deprecated('Use getServiceRequestDescriptor instead')
const GetServiceRequest$json = const {
  '1': 'GetServiceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceRequestDescriptor = $convert.base64Decode(
    'ChFHZXRTZXJ2aWNlUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIG1ldGFzdG9yZS5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlUgRuYW1l');
@$core.Deprecated('Use createServiceRequestDescriptor instead')
const CreateServiceRequest$json = const {
  '1': 'CreateServiceRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'service_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceId'
    },
    const {
      '1': 'service',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.metastore.v1alpha.Service',
      '8': const {},
      '10': 'service'
    },
    const {
      '1': 'request_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `CreateServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createServiceRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXJ2aWNlUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSIgoKc2VydmljZV9pZBgCIAEoCUID4EECUglzZXJ2aWNlSWQSRgoHc2VydmljZRgDIAEoCzInLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFhbHBoYS5TZXJ2aWNlQgPgQQJSB3NlcnZpY2USIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use updateServiceRequestDescriptor instead')
const UpdateServiceRequest$json = const {
  '1': 'UpdateServiceRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {
      '1': 'service',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.metastore.v1alpha.Service',
      '8': const {},
      '10': 'service'
    },
    const {
      '1': 'request_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `UpdateServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServiceRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVTZXJ2aWNlUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJGCgdzZXJ2aWNlGAIgASgLMicuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWFscGhhLlNlcnZpY2VCA+BBAlIHc2VydmljZRIiCgpyZXF1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use deleteServiceRequestDescriptor instead')
const DeleteServiceRequest$json = const {
  '1': 'DeleteServiceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'request_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `DeleteServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteServiceRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVTZXJ2aWNlUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIG1ldGFzdG9yZS5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlUgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJcmVxdWVzdElk');
@$core.Deprecated('Use listMetadataImportsRequestDescriptor instead')
const ListMetadataImportsRequest$json = const {
  '1': 'ListMetadataImportsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'order_by',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orderBy'
    },
  ],
};

/// Descriptor for `ListMetadataImportsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMetadataImportsRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0TWV0YWRhdGFJbXBvcnRzUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIgogbWV0YXN0b3JlLmdvb2dsZWFwaXMuY29tL1NlcnZpY2VSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');
@$core.Deprecated('Use listMetadataImportsResponseDescriptor instead')
const ListMetadataImportsResponse$json = const {
  '1': 'ListMetadataImportsResponse',
  '2': const [
    const {
      '1': 'metadata_imports',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.metastore.v1alpha.MetadataImport',
      '10': 'metadataImports'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListMetadataImportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMetadataImportsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TWV0YWRhdGFJbXBvcnRzUmVzcG9uc2USWQoQbWV0YWRhdGFfaW1wb3J0cxgBIAMoCzIuLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFhbHBoYS5NZXRhZGF0YUltcG9ydFIPbWV0YWRhdGFJbXBvcnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');
@$core.Deprecated('Use getMetadataImportRequestDescriptor instead')
const GetMetadataImportRequest$json = const {
  '1': 'GetMetadataImportRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMetadataImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMetadataImportRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRNZXRhZGF0YUltcG9ydFJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidtZXRhc3RvcmUuZ29vZ2xlYXBpcy5jb20vTWV0YWRhdGFJbXBvcnRSBG5hbWU=');
@$core.Deprecated('Use createMetadataImportRequestDescriptor instead')
const CreateMetadataImportRequest$json = const {
  '1': 'CreateMetadataImportRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'metadata_import_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'metadataImportId'
    },
    const {
      '1': 'metadata_import',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.metastore.v1alpha.MetadataImport',
      '8': const {},
      '10': 'metadataImport'
    },
    const {
      '1': 'request_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `CreateMetadataImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMetadataImportRequestDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVNZXRhZGF0YUltcG9ydFJlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSIKIG1ldGFzdG9yZS5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlUgZwYXJlbnQSMQoSbWV0YWRhdGFfaW1wb3J0X2lkGAIgASgJQgPgQQJSEG1ldGFkYXRhSW1wb3J0SWQSXAoPbWV0YWRhdGFfaW1wb3J0GAMgASgLMi4uZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWFscGhhLk1ldGFkYXRhSW1wb3J0QgPgQQJSDm1ldGFkYXRhSW1wb3J0EiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElk');
@$core.Deprecated('Use updateMetadataImportRequestDescriptor instead')
const UpdateMetadataImportRequest$json = const {
  '1': 'UpdateMetadataImportRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {
      '1': 'metadata_import',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.metastore.v1alpha.MetadataImport',
      '8': const {},
      '10': 'metadataImport'
    },
    const {
      '1': 'request_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `UpdateMetadataImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMetadataImportRequestDescriptor =
    $convert.base64Decode(
        'ChtVcGRhdGVNZXRhZGF0YUltcG9ydFJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSXAoPbWV0YWRhdGFfaW1wb3J0GAIgASgLMi4uZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MWFscGhhLk1ldGFkYXRhSW1wb3J0QgPgQQJSDm1ldGFkYXRhSW1wb3J0EiIKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElk');
@$core.Deprecated('Use listBackupsRequestDescriptor instead')
const ListBackupsRequest$json = const {
  '1': 'ListBackupsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'order_by',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orderBy'
    },
  ],
};

/// Descriptor for `ListBackupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QmFja3Vwc1JlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSIKIG1ldGFzdG9yZS5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeQ==');
@$core.Deprecated('Use listBackupsResponseDescriptor instead')
const ListBackupsResponse$json = const {
  '1': 'ListBackupsResponse',
  '2': const [
    const {
      '1': 'backups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.metastore.v1alpha.Backup',
      '10': 'backups'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListBackupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QmFja3Vwc1Jlc3BvbnNlEkAKB2JhY2t1cHMYASADKAsyJi5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxYWxwaGEuQmFja3VwUgdiYWNrdXBzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');
@$core.Deprecated('Use getBackupRequestDescriptor instead')
const GetBackupRequest$json = const {
  '1': 'GetBackupRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackupRequestDescriptor = $convert.base64Decode(
    'ChBHZXRCYWNrdXBSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofbWV0YXN0b3JlLmdvb2dsZWFwaXMuY29tL0JhY2t1cFIEbmFtZQ==');
@$core.Deprecated('Use createBackupRequestDescriptor instead')
const CreateBackupRequest$json = const {
  '1': 'CreateBackupRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'backup_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'backupId'
    },
    const {
      '1': 'backup',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.metastore.v1alpha.Backup',
      '8': const {},
      '10': 'backup'
    },
    const {
      '1': 'request_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `CreateBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackupRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCYWNrdXBSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiCiBtZXRhc3RvcmUuZ29vZ2xlYXBpcy5jb20vU2VydmljZVIGcGFyZW50EiAKCWJhY2t1cF9pZBgCIAEoCUID4EECUghiYWNrdXBJZBJDCgZiYWNrdXAYAyABKAsyJi5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxYWxwaGEuQmFja3VwQgPgQQJSBmJhY2t1cBIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use deleteBackupRequestDescriptor instead')
const DeleteBackupRequest$json = const {
  '1': 'DeleteBackupRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'request_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `DeleteBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBackupRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVCYWNrdXBSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofbWV0YXN0b3JlLmdvb2dsZWFwaXMuY29tL0JhY2t1cFIEbmFtZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use exportMetadataRequestDescriptor instead')
const ExportMetadataRequest$json = const {
  '1': 'ExportMetadataRequest',
  '2': const [
    const {
      '1': 'destination_gcs_folder',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'destinationGcsFolder'
    },
    const {
      '1': 'service',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'service'
    },
    const {
      '1': 'request_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
    const {
      '1': 'database_dump_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.metastore.v1alpha.DatabaseDumpSpec.Type',
      '8': const {},
      '10': 'databaseDumpType'
    },
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

/// Descriptor for `ExportMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportMetadataRequestDescriptor = $convert.base64Decode(
    'ChVFeHBvcnRNZXRhZGF0YVJlcXVlc3QSNgoWZGVzdGluYXRpb25fZ2NzX2ZvbGRlchgCIAEoCUgAUhRkZXN0aW5hdGlvbkdjc0ZvbGRlchJCCgdzZXJ2aWNlGAEgASgJQijgQQL6QSIKIG1ldGFzdG9yZS5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlUgdzZXJ2aWNlEiIKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElkEmgKEmRhdGFiYXNlX2R1bXBfdHlwZRgEIAEoDjI1Lmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFhbHBoYS5EYXRhYmFzZUR1bXBTcGVjLlR5cGVCA+BBAVIQZGF0YWJhc2VEdW1wVHlwZUINCgtkZXN0aW5hdGlvbg==');
@$core.Deprecated('Use restoreServiceRequestDescriptor instead')
const RestoreServiceRequest$json = const {
  '1': 'RestoreServiceRequest',
  '2': const [
    const {
      '1': 'service',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'service'
    },
    const {
      '1': 'backup',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'backup'
    },
    const {
      '1': 'restore_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.metastore.v1alpha.Restore.RestoreType',
      '8': const {},
      '10': 'restoreType'
    },
    const {
      '1': 'request_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `RestoreServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreServiceRequestDescriptor = $convert.base64Decode(
    'ChVSZXN0b3JlU2VydmljZVJlcXVlc3QSQgoHc2VydmljZRgBIAEoCUIo4EEC+kEiCiBtZXRhc3RvcmUuZ29vZ2xlYXBpcy5jb20vU2VydmljZVIHc2VydmljZRI/CgZiYWNrdXAYAiABKAlCJ+BBAvpBIQofbWV0YXN0b3JlLmdvb2dsZWFwaXMuY29tL0JhY2t1cFIGYmFja3VwElsKDHJlc3RvcmVfdHlwZRgDIAEoDjIzLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjFhbHBoYS5SZXN0b3JlLlJlc3RvcmVUeXBlQgPgQQFSC3Jlc3RvcmVUeXBlEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElk');
@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'target',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'target'
    },
    const {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'verb'},
    const {
      '1': 'status_message',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'statusMessage'
    },
    const {
      '1': 'requested_cancellation',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'requestedCancellation'
    },
    const {
      '1': 'api_version',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'apiVersion'
    },
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEoCUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFwaVZlcnNpb24=');
@$core.Deprecated('Use locationMetadataDescriptor instead')
const LocationMetadata$json = const {
  '1': 'LocationMetadata',
  '2': const [
    const {
      '1': 'supported_hive_metastore_versions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.metastore.v1alpha.LocationMetadata.HiveMetastoreVersion',
      '10': 'supportedHiveMetastoreVersions'
    },
  ],
  '3': const [LocationMetadata_HiveMetastoreVersion$json],
};

@$core.Deprecated('Use locationMetadataDescriptor instead')
const LocationMetadata_HiveMetastoreVersion$json = const {
  '1': 'HiveMetastoreVersion',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'is_default', '3': 2, '4': 1, '5': 8, '10': 'isDefault'},
  ],
};

/// Descriptor for `LocationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationMetadataDescriptor = $convert.base64Decode(
    'ChBMb2NhdGlvbk1ldGFkYXRhEpABCiFzdXBwb3J0ZWRfaGl2ZV9tZXRhc3RvcmVfdmVyc2lvbnMYASADKAsyRS5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxYWxwaGEuTG9jYXRpb25NZXRhZGF0YS5IaXZlTWV0YXN0b3JlVmVyc2lvblIec3VwcG9ydGVkSGl2ZU1ldGFzdG9yZVZlcnNpb25zGk8KFEhpdmVNZXRhc3RvcmVWZXJzaW9uEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SHQoKaXNfZGVmYXVsdBgCIAEoCFIJaXNEZWZhdWx0');
@$core.Deprecated('Use databaseDumpSpecDescriptor instead')
const DatabaseDumpSpec$json = const {
  '1': 'DatabaseDumpSpec',
  '4': const [DatabaseDumpSpec_Type$json],
};

@$core.Deprecated('Use databaseDumpSpecDescriptor instead')
const DatabaseDumpSpec_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MYSQL', '2': 1},
  ],
};

/// Descriptor for `DatabaseDumpSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseDumpSpecDescriptor = $convert.base64Decode(
    'ChBEYXRhYmFzZUR1bXBTcGVjIicKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgkKBU1ZU1FMEAE=');
