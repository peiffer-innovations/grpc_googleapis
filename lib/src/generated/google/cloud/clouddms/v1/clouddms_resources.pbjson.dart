///
//  Generated code. Do not modify.
//  source: google/cloud/clouddms/v1/clouddms_resources.proto
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
  ],
};

/// Descriptor for `DatabaseEngine`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List databaseEngineDescriptor = $convert.base64Decode(
    'Cg5EYXRhYmFzZUVuZ2luZRIfChtEQVRBQkFTRV9FTkdJTkVfVU5TUEVDSUZJRUQQABIJCgVNWVNRTBABEg4KClBPU1RHUkVTUUwQAg==');
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
@$core.Deprecated('Use sslConfigDescriptor instead')
const SslConfig$json = const {
  '1': 'SslConfig',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.clouddms.v1.SslConfig.SslType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'client_key',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clientKey'
    },
    const {
      '1': 'client_certificate',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clientCertificate'
    },
    const {
      '1': 'ca_certificate',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'caCertificate'
    },
  ],
  '4': const [SslConfig_SslType$json],
};

@$core.Deprecated('Use sslConfigDescriptor instead')
const SslConfig_SslType$json = const {
  '1': 'SslType',
  '2': const [
    const {'1': 'SSL_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SERVER_ONLY', '2': 1},
    const {'1': 'SERVER_CLIENT', '2': 2},
  ],
};

/// Descriptor for `SslConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslConfigDescriptor = $convert.base64Decode(
    'CglTc2xDb25maWcSRAoEdHlwZRgBIAEoDjIrLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5Tc2xDb25maWcuU3NsVHlwZUID4EEDUgR0eXBlEiIKCmNsaWVudF9rZXkYAiABKAlCA+BBBFIJY2xpZW50S2V5EjIKEmNsaWVudF9jZXJ0aWZpY2F0ZRgDIAEoCUID4EEEUhFjbGllbnRDZXJ0aWZpY2F0ZRItCg5jYV9jZXJ0aWZpY2F0ZRgEIAEoCUIG4EEE4EECUg1jYUNlcnRpZmljYXRlIkcKB1NzbFR5cGUSGAoUU1NMX1RZUEVfVU5TUEVDSUZJRUQQABIPCgtTRVJWRVJfT05MWRABEhEKDVNFUlZFUl9DTElFTlQQAg==');
@$core.Deprecated('Use mySqlConnectionProfileDescriptor instead')
const MySqlConnectionProfile$json = const {
  '1': 'MySqlConnectionProfile',
  '2': const [
    const {'1': 'host', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'host'},
    const {'1': 'port', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'port'},
    const {
      '1': 'username',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'username'
    },
    const {
      '1': 'password',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'password'
    },
    const {
      '1': 'password_set',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'passwordSet'
    },
    const {
      '1': 'ssl',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.clouddms.v1.SslConfig',
      '10': 'ssl'
    },
    const {'1': 'cloud_sql_id', '3': 7, '4': 1, '5': 9, '10': 'cloudSqlId'},
  ],
};

/// Descriptor for `MySqlConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mySqlConnectionProfileDescriptor =
    $convert.base64Decode(
        'ChZNeVNxbENvbm5lY3Rpb25Qcm9maWxlEhcKBGhvc3QYASABKAlCA+BBAlIEaG9zdBIXCgRwb3J0GAIgASgFQgPgQQJSBHBvcnQSHwoIdXNlcm5hbWUYAyABKAlCA+BBAlIIdXNlcm5hbWUSIgoIcGFzc3dvcmQYBCABKAlCBuBBBOBBAlIIcGFzc3dvcmQSJgoMcGFzc3dvcmRfc2V0GAUgASgIQgPgQQNSC3Bhc3N3b3JkU2V0EjUKA3NzbBgGIAEoCzIjLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5Tc2xDb25maWdSA3NzbBIgCgxjbG91ZF9zcWxfaWQYByABKAlSCmNsb3VkU3FsSWQ=');
@$core.Deprecated('Use postgreSqlConnectionProfileDescriptor instead')
const PostgreSqlConnectionProfile$json = const {
  '1': 'PostgreSqlConnectionProfile',
  '2': const [
    const {'1': 'host', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'host'},
    const {'1': 'port', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'port'},
    const {
      '1': 'username',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'username'
    },
    const {
      '1': 'password',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'password'
    },
    const {
      '1': 'password_set',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'passwordSet'
    },
    const {
      '1': 'ssl',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.clouddms.v1.SslConfig',
      '10': 'ssl'
    },
    const {'1': 'cloud_sql_id', '3': 7, '4': 1, '5': 9, '10': 'cloudSqlId'},
  ],
};

/// Descriptor for `PostgreSqlConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postgreSqlConnectionProfileDescriptor =
    $convert.base64Decode(
        'ChtQb3N0Z3JlU3FsQ29ubmVjdGlvblByb2ZpbGUSFwoEaG9zdBgBIAEoCUID4EECUgRob3N0EhcKBHBvcnQYAiABKAVCA+BBAlIEcG9ydBIfCgh1c2VybmFtZRgDIAEoCUID4EECUgh1c2VybmFtZRIiCghwYXNzd29yZBgEIAEoCUIG4EEE4EECUghwYXNzd29yZBImCgxwYXNzd29yZF9zZXQYBSABKAhCA+BBA1ILcGFzc3dvcmRTZXQSNQoDc3NsGAYgASgLMiMuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLlNzbENvbmZpZ1IDc3NsEiAKDGNsb3VkX3NxbF9pZBgHIAEoCVIKY2xvdWRTcWxJZA==');
@$core.Deprecated('Use cloudSqlConnectionProfileDescriptor instead')
const CloudSqlConnectionProfile$json = const {
  '1': 'CloudSqlConnectionProfile',
  '2': const [
    const {
      '1': 'cloud_sql_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'cloudSqlId'
    },
    const {
      '1': 'settings',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.clouddms.v1.CloudSqlSettings',
      '8': const {},
      '10': 'settings'
    },
    const {
      '1': 'private_ip',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'privateIp'
    },
    const {
      '1': 'public_ip',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'publicIp'
    },
  ],
};

/// Descriptor for `CloudSqlConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudSqlConnectionProfileDescriptor =
    $convert.base64Decode(
        'ChlDbG91ZFNxbENvbm5lY3Rpb25Qcm9maWxlEiUKDGNsb3VkX3NxbF9pZBgBIAEoCUID4EEDUgpjbG91ZFNxbElkEksKCHNldHRpbmdzGAIgASgLMiouZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkNsb3VkU3FsU2V0dGluZ3NCA+BBBVIIc2V0dGluZ3MSIgoKcHJpdmF0ZV9pcBgDIAEoCUID4EEDUglwcml2YXRlSXASIAoJcHVibGljX2lwGAQgASgJQgPgQQNSCHB1YmxpY0lw');
@$core.Deprecated('Use sqlAclEntryDescriptor instead')
const SqlAclEntry$json = const {
  '1': 'SqlAclEntry',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    const {
      '1': 'expire_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'expireTime'
    },
    const {
      '1': 'ttl',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '9': 0,
      '10': 'ttl'
    },
    const {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
  ],
  '8': const [
    const {'1': 'expiration'},
  ],
};

/// Descriptor for `SqlAclEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlAclEntryDescriptor = $convert.base64Decode(
    'CgtTcWxBY2xFbnRyeRIUCgV2YWx1ZRgBIAEoCVIFdmFsdWUSPQoLZXhwaXJlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSCmV4cGlyZVRpbWUSMgoDdHRsGAsgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQRIAFIDdHRsEhQKBWxhYmVsGAMgASgJUgVsYWJlbEIMCgpleHBpcmF0aW9u');
@$core.Deprecated('Use sqlIpConfigDescriptor instead')
const SqlIpConfig$json = const {
  '1': 'SqlIpConfig',
  '2': const [
    const {
      '1': 'enable_ipv4',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'enableIpv4'
    },
    const {
      '1': 'private_network',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'privateNetwork'
    },
    const {
      '1': 'require_ssl',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'requireSsl'
    },
    const {
      '1': 'authorized_networks',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.clouddms.v1.SqlAclEntry',
      '10': 'authorizedNetworks'
    },
  ],
};

/// Descriptor for `SqlIpConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlIpConfigDescriptor = $convert.base64Decode(
    'CgtTcWxJcENvbmZpZxI7CgtlbmFibGVfaXB2NBgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSCmVuYWJsZUlwdjQSJwoPcHJpdmF0ZV9uZXR3b3JrGAIgASgJUg5wcml2YXRlTmV0d29yaxI7CgtyZXF1aXJlX3NzbBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSCnJlcXVpcmVTc2wSVgoTYXV0aG9yaXplZF9uZXR3b3JrcxgEIAMoCzIlLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5TcWxBY2xFbnRyeVISYXV0aG9yaXplZE5ldHdvcmtz');
@$core.Deprecated('Use cloudSqlSettingsDescriptor instead')
const CloudSqlSettings$json = const {
  '1': 'CloudSqlSettings',
  '2': const [
    const {
      '1': 'database_version',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.clouddms.v1.CloudSqlSettings.SqlDatabaseVersion',
      '10': 'databaseVersion'
    },
    const {
      '1': 'user_labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.clouddms.v1.CloudSqlSettings.UserLabelsEntry',
      '10': 'userLabels'
    },
    const {'1': 'tier', '3': 3, '4': 1, '5': 9, '10': 'tier'},
    const {
      '1': 'storage_auto_resize_limit',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'storageAutoResizeLimit'
    },
    const {
      '1': 'activation_policy',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.clouddms.v1.CloudSqlSettings.SqlActivationPolicy',
      '10': 'activationPolicy'
    },
    const {
      '1': 'ip_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.clouddms.v1.SqlIpConfig',
      '10': 'ipConfig'
    },
    const {
      '1': 'auto_storage_increase',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'autoStorageIncrease'
    },
    const {
      '1': 'database_flags',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.clouddms.v1.CloudSqlSettings.DatabaseFlagsEntry',
      '10': 'databaseFlags'
    },
    const {
      '1': 'data_disk_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.clouddms.v1.CloudSqlSettings.SqlDataDiskType',
      '10': 'dataDiskType'
    },
    const {
      '1': 'data_disk_size_gb',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'dataDiskSizeGb'
    },
    const {'1': 'zone', '3': 11, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'source_id', '3': 12, '4': 1, '5': 9, '10': 'sourceId'},
    const {
      '1': 'root_password',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'rootPassword'
    },
    const {
      '1': 'root_password_set',
      '3': 14,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'rootPasswordSet'
    },
    const {'1': 'collation', '3': 15, '4': 1, '5': 9, '10': 'collation'},
  ],
  '3': const [
    CloudSqlSettings_UserLabelsEntry$json,
    CloudSqlSettings_DatabaseFlagsEntry$json
  ],
  '4': const [
    CloudSqlSettings_SqlActivationPolicy$json,
    CloudSqlSettings_SqlDataDiskType$json,
    CloudSqlSettings_SqlDatabaseVersion$json
  ],
};

@$core.Deprecated('Use cloudSqlSettingsDescriptor instead')
const CloudSqlSettings_UserLabelsEntry$json = const {
  '1': 'UserLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use cloudSqlSettingsDescriptor instead')
const CloudSqlSettings_DatabaseFlagsEntry$json = const {
  '1': 'DatabaseFlagsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use cloudSqlSettingsDescriptor instead')
const CloudSqlSettings_SqlActivationPolicy$json = const {
  '1': 'SqlActivationPolicy',
  '2': const [
    const {'1': 'SQL_ACTIVATION_POLICY_UNSPECIFIED', '2': 0},
    const {'1': 'ALWAYS', '2': 1},
    const {'1': 'NEVER', '2': 2},
  ],
};

@$core.Deprecated('Use cloudSqlSettingsDescriptor instead')
const CloudSqlSettings_SqlDataDiskType$json = const {
  '1': 'SqlDataDiskType',
  '2': const [
    const {'1': 'SQL_DATA_DISK_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PD_SSD', '2': 1},
    const {'1': 'PD_HDD', '2': 2},
  ],
};

@$core.Deprecated('Use cloudSqlSettingsDescriptor instead')
const CloudSqlSettings_SqlDatabaseVersion$json = const {
  '1': 'SqlDatabaseVersion',
  '2': const [
    const {'1': 'SQL_DATABASE_VERSION_UNSPECIFIED', '2': 0},
    const {'1': 'MYSQL_5_6', '2': 1},
    const {'1': 'MYSQL_5_7', '2': 2},
    const {'1': 'POSTGRES_9_6', '2': 3},
    const {'1': 'POSTGRES_11', '2': 4},
    const {'1': 'POSTGRES_10', '2': 5},
    const {'1': 'MYSQL_8_0', '2': 6},
    const {'1': 'POSTGRES_12', '2': 7},
    const {'1': 'POSTGRES_13', '2': 8},
  ],
};

/// Descriptor for `CloudSqlSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudSqlSettingsDescriptor = $convert.base64Decode(
    'ChBDbG91ZFNxbFNldHRpbmdzEmgKEGRhdGFiYXNlX3ZlcnNpb24YASABKA4yPS5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuQ2xvdWRTcWxTZXR0aW5ncy5TcWxEYXRhYmFzZVZlcnNpb25SD2RhdGFiYXNlVmVyc2lvbhJbCgt1c2VyX2xhYmVscxgCIAMoCzI6Lmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5DbG91ZFNxbFNldHRpbmdzLlVzZXJMYWJlbHNFbnRyeVIKdXNlckxhYmVscxISCgR0aWVyGAMgASgJUgR0aWVyElYKGXN0b3JhZ2VfYXV0b19yZXNpemVfbGltaXQYBCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIWc3RvcmFnZUF1dG9SZXNpemVMaW1pdBJrChFhY3RpdmF0aW9uX3BvbGljeRgFIAEoDjI+Lmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5DbG91ZFNxbFNldHRpbmdzLlNxbEFjdGl2YXRpb25Qb2xpY3lSEGFjdGl2YXRpb25Qb2xpY3kSQgoJaXBfY29uZmlnGAYgASgLMiUuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLlNxbElwQ29uZmlnUghpcENvbmZpZxJOChVhdXRvX3N0b3JhZ2VfaW5jcmVhc2UYByABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhNhdXRvU3RvcmFnZUluY3JlYXNlEmQKDmRhdGFiYXNlX2ZsYWdzGAggAygLMj0uZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkNsb3VkU3FsU2V0dGluZ3MuRGF0YWJhc2VGbGFnc0VudHJ5Ug1kYXRhYmFzZUZsYWdzEmAKDmRhdGFfZGlza190eXBlGAkgASgOMjouZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkNsb3VkU3FsU2V0dGluZ3MuU3FsRGF0YURpc2tUeXBlUgxkYXRhRGlza1R5cGUSRgoRZGF0YV9kaXNrX3NpemVfZ2IYCiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIOZGF0YURpc2tTaXplR2ISEgoEem9uZRgLIAEoCVIEem9uZRIbCglzb3VyY2VfaWQYDCABKAlSCHNvdXJjZUlkEigKDXJvb3RfcGFzc3dvcmQYDSABKAlCA+BBBFIMcm9vdFBhc3N3b3JkEi8KEXJvb3RfcGFzc3dvcmRfc2V0GA4gASgIQgPgQQNSD3Jvb3RQYXNzd29yZFNldBIcCgljb2xsYXRpb24YDyABKAlSCWNvbGxhdGlvbho9Cg9Vc2VyTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARpAChJEYXRhYmFzZUZsYWdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJTChNTcWxBY3RpdmF0aW9uUG9saWN5EiUKIVNRTF9BQ1RJVkFUSU9OX1BPTElDWV9VTlNQRUNJRklFRBAAEgoKBkFMV0FZUxABEgkKBU5FVkVSEAIiTQoPU3FsRGF0YURpc2tUeXBlEiIKHlNRTF9EQVRBX0RJU0tfVFlQRV9VTlNQRUNJRklFRBAAEgoKBlBEX1NTRBABEgoKBlBEX0hERBACIr0BChJTcWxEYXRhYmFzZVZlcnNpb24SJAogU1FMX0RBVEFCQVNFX1ZFUlNJT05fVU5TUEVDSUZJRUQQABINCglNWVNRTF81XzYQARINCglNWVNRTF81XzcQAhIQCgxQT1NUR1JFU185XzYQAxIPCgtQT1NUR1JFU18xMRAEEg8KC1BPU1RHUkVTXzEwEAUSDQoJTVlTUUxfOF8wEAYSDwoLUE9TVEdSRVNfMTIQBxIPCgtQT1NUR1JFU18xMxAI');
@$core.Deprecated('Use staticIpConnectivityDescriptor instead')
const StaticIpConnectivity$json = const {
  '1': 'StaticIpConnectivity',
};

/// Descriptor for `StaticIpConnectivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticIpConnectivityDescriptor =
    $convert.base64Decode('ChRTdGF0aWNJcENvbm5lY3Rpdml0eQ==');
@$core.Deprecated('Use reverseSshConnectivityDescriptor instead')
const ReverseSshConnectivity$json = const {
  '1': 'ReverseSshConnectivity',
  '2': const [
    const {'1': 'vm_ip', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'vmIp'},
    const {
      '1': 'vm_port',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'vmPort'
    },
    const {'1': 'vm', '3': 3, '4': 1, '5': 9, '10': 'vm'},
    const {'1': 'vpc', '3': 4, '4': 1, '5': 9, '10': 'vpc'},
  ],
};

/// Descriptor for `ReverseSshConnectivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reverseSshConnectivityDescriptor =
    $convert.base64Decode(
        'ChZSZXZlcnNlU3NoQ29ubmVjdGl2aXR5EhgKBXZtX2lwGAEgASgJQgPgQQJSBHZtSXASHAoHdm1fcG9ydBgCIAEoBUID4EECUgZ2bVBvcnQSDgoCdm0YAyABKAlSAnZtEhAKA3ZwYxgEIAEoCVIDdnBj');
@$core.Deprecated('Use vpcPeeringConnectivityDescriptor instead')
const VpcPeeringConnectivity$json = const {
  '1': 'VpcPeeringConnectivity',
  '2': const [
    const {'1': 'vpc', '3': 1, '4': 1, '5': 9, '10': 'vpc'},
  ],
};

/// Descriptor for `VpcPeeringConnectivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vpcPeeringConnectivityDescriptor = $convert
    .base64Decode('ChZWcGNQZWVyaW5nQ29ubmVjdGl2aXR5EhAKA3ZwYxgBIAEoCVIDdnBj');
@$core.Deprecated('Use databaseTypeDescriptor instead')
const DatabaseType$json = const {
  '1': 'DatabaseType',
  '2': const [
    const {
      '1': 'provider',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.clouddms.v1.DatabaseProvider',
      '10': 'provider'
    },
    const {
      '1': 'engine',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.clouddms.v1.DatabaseEngine',
      '10': 'engine'
    },
  ],
};

/// Descriptor for `DatabaseType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseTypeDescriptor = $convert.base64Decode(
    'CgxEYXRhYmFzZVR5cGUSRgoIcHJvdmlkZXIYASABKA4yKi5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuRGF0YWJhc2VQcm92aWRlclIIcHJvdmlkZXISQAoGZW5naW5lGAIgASgOMiguZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkRhdGFiYXNlRW5naW5lUgZlbmdpbmU=');
@$core.Deprecated('Use migrationJobDescriptor instead')
const MigrationJob$json = const {
  '1': 'MigrationJob',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
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
      '6': '.google.cloud.clouddms.v1.MigrationJob.LabelsEntry',
      '10': 'labels'
    },
    const {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.clouddms.v1.MigrationJob.State',
      '10': 'state'
    },
    const {
      '1': 'phase',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.clouddms.v1.MigrationJob.Phase',
      '8': const {},
      '10': 'phase'
    },
    const {
      '1': 'type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.clouddms.v1.MigrationJob.Type',
      '8': const {},
      '10': 'type'
    },
    const {'1': 'dump_path', '3': 9, '4': 1, '5': 9, '10': 'dumpPath'},
    const {
      '1': 'source',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'source'
    },
    const {
      '1': 'destination',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'destination'
    },
    const {
      '1': 'reverse_ssh_connectivity',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.clouddms.v1.ReverseSshConnectivity',
      '9': 0,
      '10': 'reverseSshConnectivity'
    },
    const {
      '1': 'vpc_peering_connectivity',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.clouddms.v1.VpcPeeringConnectivity',
      '9': 0,
      '10': 'vpcPeeringConnectivity'
    },
    const {
      '1': 'static_ip_connectivity',
      '3': 103,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.clouddms.v1.StaticIpConnectivity',
      '9': 0,
      '10': 'staticIpConnectivity'
    },
    const {
      '1': 'duration',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'duration'
    },
    const {
      '1': 'error',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'error'
    },
    const {
      '1': 'source_database',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.clouddms.v1.DatabaseType',
      '10': 'sourceDatabase'
    },
    const {
      '1': 'destination_database',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.clouddms.v1.DatabaseType',
      '10': 'destinationDatabase'
    },
    const {
      '1': 'end_time',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
  ],
  '3': const [MigrationJob_LabelsEntry$json],
  '4': const [
    MigrationJob_State$json,
    MigrationJob_Phase$json,
    MigrationJob_Type$json
  ],
  '7': const {},
  '8': const [
    const {'1': 'connectivity'},
  ],
};

@$core.Deprecated('Use migrationJobDescriptor instead')
const MigrationJob_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use migrationJobDescriptor instead')
const MigrationJob_State$json = const {
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

@$core.Deprecated('Use migrationJobDescriptor instead')
const MigrationJob_Phase$json = const {
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

@$core.Deprecated('Use migrationJobDescriptor instead')
const MigrationJob_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ONE_TIME', '2': 1},
    const {'1': 'CONTINUOUS', '2': 2},
  ],
};

/// Descriptor for `MigrationJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationJobDescriptor = $convert.base64Decode(
    'CgxNaWdyYXRpb25Kb2ISEgoEbmFtZRgBIAEoCVIEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJKCgZsYWJlbHMYBCADKAsyMi5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuTWlncmF0aW9uSm9iLkxhYmVsc0VudHJ5UgZsYWJlbHMSIQoMZGlzcGxheV9uYW1lGAUgASgJUgtkaXNwbGF5TmFtZRJCCgVzdGF0ZRgGIAEoDjIsLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5NaWdyYXRpb25Kb2IuU3RhdGVSBXN0YXRlEkcKBXBoYXNlGAcgASgOMiwuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLk1pZ3JhdGlvbkpvYi5QaGFzZUID4EEDUgVwaGFzZRJECgR0eXBlGAggASgOMisuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLk1pZ3JhdGlvbkpvYi5UeXBlQgPgQQJSBHR5cGUSGwoJZHVtcF9wYXRoGAkgASgJUghkdW1wUGF0aBIbCgZzb3VyY2UYCiABKAlCA+BBAlIGc291cmNlEiUKC2Rlc3RpbmF0aW9uGAsgASgJQgPgQQJSC2Rlc3RpbmF0aW9uEmwKGHJldmVyc2Vfc3NoX2Nvbm5lY3Rpdml0eRhlIAEoCzIwLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5SZXZlcnNlU3NoQ29ubmVjdGl2aXR5SABSFnJldmVyc2VTc2hDb25uZWN0aXZpdHkSbAoYdnBjX3BlZXJpbmdfY29ubmVjdGl2aXR5GGYgASgLMjAuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLlZwY1BlZXJpbmdDb25uZWN0aXZpdHlIAFIWdnBjUGVlcmluZ0Nvbm5lY3Rpdml0eRJmChZzdGF0aWNfaXBfY29ubmVjdGl2aXR5GGcgASgLMi4uZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLlN0YXRpY0lwQ29ubmVjdGl2aXR5SABSFHN0YXRpY0lwQ29ubmVjdGl2aXR5EjoKCGR1cmF0aW9uGAwgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQNSCGR1cmF0aW9uEi0KBWVycm9yGA0gASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNCA+BBA1IFZXJyb3ISTwoPc291cmNlX2RhdGFiYXNlGA4gASgLMiYuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkRhdGFiYXNlVHlwZVIOc291cmNlRGF0YWJhc2USWQoUZGVzdGluYXRpb25fZGF0YWJhc2UYDyABKAsyJi5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuRGF0YWJhc2VUeXBlUhNkZXN0aW5hdGlvbkRhdGFiYXNlEjoKCGVuZF90aW1lGBAgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEi8QEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDwoLTUFJTlRFTkFOQ0UQARIJCgVEUkFGVBACEgwKCENSRUFUSU5HEAMSDwoLTk9UX1NUQVJURUQQBBILCgdSVU5OSU5HEAUSCgoGRkFJTEVEEAYSDQoJQ09NUExFVEVEEAcSDAoIREVMRVRJTkcQCBIMCghTVE9QUElORxAJEgsKB1NUT1BQRUQQChILCgdERUxFVEVEEAsSDAoIVVBEQVRJTkcQDBIMCghTVEFSVElORxANEg4KClJFU1RBUlRJTkcQDhIMCghSRVNVTUlORxAPIo4BCgVQaGFzZRIVChFQSEFTRV9VTlNQRUNJRklFRBAAEg0KCUZVTExfRFVNUBABEgcKA0NEQxACEhcKE1BST01PVEVfSU5fUFJPR1JFU1MQAxIlCiFXQUlUSU5HX0ZPUl9TT1VSQ0VfV1JJVEVTX1RPX1NUT1AQBBIWChJQUkVQQVJJTkdfVEhFX0RVTVAQBSI6CgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIMCghPTkVfVElNRRABEg4KCkNPTlRJTlVPVVMQAjp16kFyCilkYXRhbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL01pZ3JhdGlvbkpvYhJFcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L21pZ3JhdGlvbkpvYnMve21pZ3JhdGlvbl9qb2J9Qg4KDGNvbm5lY3Rpdml0eQ==');
@$core.Deprecated('Use connectionProfileDescriptor instead')
const ConnectionProfile$json = const {
  '1': 'ConnectionProfile',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
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
      '6': '.google.cloud.clouddms.v1.ConnectionProfile.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.clouddms.v1.ConnectionProfile.State',
      '10': 'state'
    },
    const {'1': 'display_name', '3': 6, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'mysql',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.clouddms.v1.MySqlConnectionProfile',
      '9': 0,
      '10': 'mysql'
    },
    const {
      '1': 'postgresql',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.clouddms.v1.PostgreSqlConnectionProfile',
      '9': 0,
      '10': 'postgresql'
    },
    const {
      '1': 'cloudsql',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.clouddms.v1.CloudSqlConnectionProfile',
      '9': 0,
      '10': 'cloudsql'
    },
    const {
      '1': 'error',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'error'
    },
    const {
      '1': 'provider',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.clouddms.v1.DatabaseProvider',
      '10': 'provider'
    },
  ],
  '3': const [ConnectionProfile_LabelsEntry$json],
  '4': const [ConnectionProfile_State$json],
  '7': const {},
  '8': const [
    const {'1': 'connection_profile'},
  ],
};

@$core.Deprecated('Use connectionProfileDescriptor instead')
const ConnectionProfile_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use connectionProfileDescriptor instead')
const ConnectionProfile_State$json = const {
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

/// Descriptor for `ConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionProfileDescriptor = $convert.base64Decode(
    'ChFDb25uZWN0aW9uUHJvZmlsZRISCgRuYW1lGAEgASgJUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEk8KBmxhYmVscxgEIAMoCzI3Lmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5Db25uZWN0aW9uUHJvZmlsZS5MYWJlbHNFbnRyeVIGbGFiZWxzEkcKBXN0YXRlGAUgASgOMjEuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkNvbm5lY3Rpb25Qcm9maWxlLlN0YXRlUgVzdGF0ZRIhCgxkaXNwbGF5X25hbWUYBiABKAlSC2Rpc3BsYXlOYW1lEkgKBW15c3FsGGQgASgLMjAuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLk15U3FsQ29ubmVjdGlvblByb2ZpbGVIAFIFbXlzcWwSVwoKcG9zdGdyZXNxbBhlIAEoCzI1Lmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5Qb3N0Z3JlU3FsQ29ubmVjdGlvblByb2ZpbGVIAFIKcG9zdGdyZXNxbBJRCghjbG91ZHNxbBhmIAEoCzIzLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5DbG91ZFNxbENvbm5lY3Rpb25Qcm9maWxlSABSCGNsb3Vkc3FsEi0KBWVycm9yGAcgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNCA+BBA1IFZXJyb3ISRgoIcHJvdmlkZXIYCCABKA4yKi5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuRGF0YWJhc2VQcm92aWRlclIIcHJvdmlkZXIaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJ3CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgkKBURSQUZUEAESDAoIQ1JFQVRJTkcQAhIJCgVSRUFEWRADEgwKCFVQREFUSU5HEAQSDAoIREVMRVRJTkcQBRILCgdERUxFVEVEEAYSCgoGRkFJTEVEEAc6hQHqQYEBCi5kYXRhbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL0Nvbm5lY3Rpb25Qcm9maWxlEk9wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY29ubmVjdGlvblByb2ZpbGVzL3tjb25uZWN0aW9uX3Byb2ZpbGV9QhQKEmNvbm5lY3Rpb25fcHJvZmlsZQ==');
@$core.Deprecated('Use migrationJobVerificationErrorDescriptor instead')
const MigrationJobVerificationError$json = const {
  '1': 'MigrationJobVerificationError',
  '2': const [
    const {
      '1': 'error_code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.clouddms.v1.MigrationJobVerificationError.ErrorCode',
      '8': const {},
      '10': 'errorCode'
    },
    const {
      '1': 'error_message',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'errorMessage'
    },
    const {
      '1': 'error_detail_message',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'errorDetailMessage'
    },
  ],
  '4': const [MigrationJobVerificationError_ErrorCode$json],
};

@$core.Deprecated('Use migrationJobVerificationErrorDescriptor instead')
const MigrationJobVerificationError_ErrorCode$json = const {
  '1': 'ErrorCode',
  '2': const [
    const {'1': 'ERROR_CODE_UNSPECIFIED', '2': 0},
    const {'1': 'CONNECTION_FAILURE', '2': 1},
    const {'1': 'AUTHENTICATION_FAILURE', '2': 2},
    const {'1': 'INVALID_CONNECTION_PROFILE_CONFIG', '2': 3},
    const {'1': 'VERSION_INCOMPATIBILITY', '2': 4},
    const {'1': 'CONNECTION_PROFILE_TYPES_INCOMPATIBILITY', '2': 5},
    const {'1': 'NO_PGLOGICAL_INSTALLED', '2': 7},
    const {'1': 'PGLOGICAL_NODE_ALREADY_EXISTS', '2': 8},
    const {'1': 'INVALID_WAL_LEVEL', '2': 9},
    const {'1': 'INVALID_SHARED_PRELOAD_LIBRARY', '2': 10},
    const {'1': 'INSUFFICIENT_MAX_REPLICATION_SLOTS', '2': 11},
    const {'1': 'INSUFFICIENT_MAX_WAL_SENDERS', '2': 12},
    const {'1': 'INSUFFICIENT_MAX_WORKER_PROCESSES', '2': 13},
    const {'1': 'UNSUPPORTED_EXTENSIONS', '2': 14},
    const {'1': 'UNSUPPORTED_MIGRATION_TYPE', '2': 15},
    const {'1': 'INVALID_RDS_LOGICAL_REPLICATION', '2': 16},
    const {'1': 'UNSUPPORTED_GTID_MODE', '2': 17},
    const {'1': 'UNSUPPORTED_TABLE_DEFINITION', '2': 18},
    const {'1': 'UNSUPPORTED_DEFINER', '2': 19},
    const {'1': 'CANT_RESTART_RUNNING_MIGRATION', '2': 21},
  ],
};

/// Descriptor for `MigrationJobVerificationError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationJobVerificationErrorDescriptor =
    $convert.base64Decode(
        'Ch1NaWdyYXRpb25Kb2JWZXJpZmljYXRpb25FcnJvchJlCgplcnJvcl9jb2RlGAEgASgOMkEuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLk1pZ3JhdGlvbkpvYlZlcmlmaWNhdGlvbkVycm9yLkVycm9yQ29kZUID4EEDUgllcnJvckNvZGUSKAoNZXJyb3JfbWVzc2FnZRgCIAEoCUID4EEDUgxlcnJvck1lc3NhZ2USNQoUZXJyb3JfZGV0YWlsX21lc3NhZ2UYAyABKAlCA+BBA1ISZXJyb3JEZXRhaWxNZXNzYWdlIpMFCglFcnJvckNvZGUSGgoWRVJST1JfQ09ERV9VTlNQRUNJRklFRBAAEhYKEkNPTk5FQ1RJT05fRkFJTFVSRRABEhoKFkFVVEhFTlRJQ0FUSU9OX0ZBSUxVUkUQAhIlCiFJTlZBTElEX0NPTk5FQ1RJT05fUFJPRklMRV9DT05GSUcQAxIbChdWRVJTSU9OX0lOQ09NUEFUSUJJTElUWRAEEiwKKENPTk5FQ1RJT05fUFJPRklMRV9UWVBFU19JTkNPTVBBVElCSUxJVFkQBRIaChZOT19QR0xPR0lDQUxfSU5TVEFMTEVEEAcSIQodUEdMT0dJQ0FMX05PREVfQUxSRUFEWV9FWElTVFMQCBIVChFJTlZBTElEX1dBTF9MRVZFTBAJEiIKHklOVkFMSURfU0hBUkVEX1BSRUxPQURfTElCUkFSWRAKEiYKIklOU1VGRklDSUVOVF9NQVhfUkVQTElDQVRJT05fU0xPVFMQCxIgChxJTlNVRkZJQ0lFTlRfTUFYX1dBTF9TRU5ERVJTEAwSJQohSU5TVUZGSUNJRU5UX01BWF9XT1JLRVJfUFJPQ0VTU0VTEA0SGgoWVU5TVVBQT1JURURfRVhURU5TSU9OUxAOEh4KGlVOU1VQUE9SVEVEX01JR1JBVElPTl9UWVBFEA8SIwofSU5WQUxJRF9SRFNfTE9HSUNBTF9SRVBMSUNBVElPThAQEhkKFVVOU1VQUE9SVEVEX0dUSURfTU9ERRAREiAKHFVOU1VQUE9SVEVEX1RBQkxFX0RFRklOSVRJT04QEhIXChNVTlNVUFBPUlRFRF9ERUZJTkVSEBMSIgoeQ0FOVF9SRVNUQVJUX1JVTk5JTkdfTUlHUkFUSU9OEBU=');
