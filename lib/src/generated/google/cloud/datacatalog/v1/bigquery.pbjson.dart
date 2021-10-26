///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/bigquery.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bigQueryConnectionSpecDescriptor instead')
const BigQueryConnectionSpec$json = const {
  '1': 'BigQueryConnectionSpec',
  '2': const [
    const {
      '1': 'connection_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datacatalog.v1.BigQueryConnectionSpec.ConnectionType',
      '10': 'connectionType'
    },
    const {
      '1': 'cloud_sql',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.CloudSqlBigQueryConnectionSpec',
      '9': 0,
      '10': 'cloudSql'
    },
    const {
      '1': 'has_credential',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'hasCredential'
    },
  ],
  '4': const [BigQueryConnectionSpec_ConnectionType$json],
  '8': const [
    const {'1': 'connection_spec'},
  ],
};

@$core.Deprecated('Use bigQueryConnectionSpecDescriptor instead')
const BigQueryConnectionSpec_ConnectionType$json = const {
  '1': 'ConnectionType',
  '2': const [
    const {'1': 'CONNECTION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CLOUD_SQL', '2': 1},
  ],
};

/// Descriptor for `BigQueryConnectionSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryConnectionSpecDescriptor =
    $convert.base64Decode(
        'ChZCaWdRdWVyeUNvbm5lY3Rpb25TcGVjEmsKD2Nvbm5lY3Rpb25fdHlwZRgBIAEoDjJCLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5CaWdRdWVyeUNvbm5lY3Rpb25TcGVjLkNvbm5lY3Rpb25UeXBlUg5jb25uZWN0aW9uVHlwZRJaCgljbG91ZF9zcWwYAiABKAsyOy5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuQ2xvdWRTcWxCaWdRdWVyeUNvbm5lY3Rpb25TcGVjSABSCGNsb3VkU3FsEiUKDmhhc19jcmVkZW50aWFsGAMgASgIUg1oYXNDcmVkZW50aWFsIkAKDkNvbm5lY3Rpb25UeXBlEh8KG0NPTk5FQ1RJT05fVFlQRV9VTlNQRUNJRklFRBAAEg0KCUNMT1VEX1NRTBABQhEKD2Nvbm5lY3Rpb25fc3BlYw==');
@$core.Deprecated('Use cloudSqlBigQueryConnectionSpecDescriptor instead')
const CloudSqlBigQueryConnectionSpec$json = const {
  '1': 'CloudSqlBigQueryConnectionSpec',
  '2': const [
    const {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    const {'1': 'database', '3': 2, '4': 1, '5': 9, '10': 'database'},
    const {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.datacatalog.v1.CloudSqlBigQueryConnectionSpec.DatabaseType',
      '10': 'type'
    },
  ],
  '4': const [CloudSqlBigQueryConnectionSpec_DatabaseType$json],
};

@$core.Deprecated('Use cloudSqlBigQueryConnectionSpecDescriptor instead')
const CloudSqlBigQueryConnectionSpec_DatabaseType$json = const {
  '1': 'DatabaseType',
  '2': const [
    const {'1': 'DATABASE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'POSTGRES', '2': 1},
    const {'1': 'MYSQL', '2': 2},
  ],
};

/// Descriptor for `CloudSqlBigQueryConnectionSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudSqlBigQueryConnectionSpecDescriptor =
    $convert.base64Decode(
        'Ch5DbG91ZFNxbEJpZ1F1ZXJ5Q29ubmVjdGlvblNwZWMSHwoLaW5zdGFuY2VfaWQYASABKAlSCmluc3RhbmNlSWQSGgoIZGF0YWJhc2UYAiABKAlSCGRhdGFiYXNlElwKBHR5cGUYAyABKA4ySC5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuQ2xvdWRTcWxCaWdRdWVyeUNvbm5lY3Rpb25TcGVjLkRhdGFiYXNlVHlwZVIEdHlwZSJGCgxEYXRhYmFzZVR5cGUSHQoZREFUQUJBU0VfVFlQRV9VTlNQRUNJRklFRBAAEgwKCFBPU1RHUkVTEAESCQoFTVlTUUwQAg==');
@$core.Deprecated('Use bigQueryRoutineSpecDescriptor instead')
const BigQueryRoutineSpec$json = const {
  '1': 'BigQueryRoutineSpec',
  '2': const [
    const {
      '1': 'imported_libraries',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'importedLibraries'
    },
  ],
};

/// Descriptor for `BigQueryRoutineSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryRoutineSpecDescriptor = $convert.base64Decode(
    'ChNCaWdRdWVyeVJvdXRpbmVTcGVjEi0KEmltcG9ydGVkX2xpYnJhcmllcxgBIAMoCVIRaW1wb3J0ZWRMaWJyYXJpZXM=');
