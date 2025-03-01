//
//  Generated code. Do not modify.
//  source: google/spanner/admin/database/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use databaseDialectDescriptor instead')
const DatabaseDialect$json = {
  '1': 'DatabaseDialect',
  '2': [
    {'1': 'DATABASE_DIALECT_UNSPECIFIED', '2': 0},
    {'1': 'GOOGLE_STANDARD_SQL', '2': 1},
    {'1': 'POSTGRESQL', '2': 2},
  ],
};

/// Descriptor for `DatabaseDialect`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List databaseDialectDescriptor = $convert.base64Decode(
    'Cg9EYXRhYmFzZURpYWxlY3QSIAocREFUQUJBU0VfRElBTEVDVF9VTlNQRUNJRklFRBAAEhcKE0'
    'dPT0dMRV9TVEFOREFSRF9TUUwQARIOCgpQT1NUR1JFU1FMEAI=');

@$core.Deprecated('Use operationProgressDescriptor instead')
const OperationProgress$json = {
  '1': 'OperationProgress',
  '2': [
    {'1': 'progress_percent', '3': 1, '4': 1, '5': 5, '10': 'progressPercent'},
    {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `OperationProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationProgressDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25Qcm9ncmVzcxIpChBwcm9ncmVzc19wZXJjZW50GAEgASgFUg9wcm9ncmVzc1'
    'BlcmNlbnQSOQoKc3RhcnRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'CXN0YXJ0VGltZRI1CghlbmRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSB2VuZFRpbWU=');

@$core.Deprecated('Use encryptionConfigDescriptor instead')
const EncryptionConfig$json = {
  '1': 'EncryptionConfig',
  '2': [
    {'1': 'kms_key_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyName'},
    {
      '1': 'kms_key_names',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'kmsKeyNames'
    },
  ],
};

/// Descriptor for `EncryptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionConfigDescriptor = $convert.base64Decode(
    'ChBFbmNyeXB0aW9uQ29uZmlnEkgKDGttc19rZXlfbmFtZRgCIAEoCUIm+kEjCiFjbG91ZGttcy'
    '5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlSCmttc0tleU5hbWUSSgoNa21zX2tleV9uYW1lcxgD'
    'IAMoCUIm+kEjCiFjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlSC2ttc0tleU5hbW'
    'Vz');

@$core.Deprecated('Use encryptionInfoDescriptor instead')
const EncryptionInfo$json = {
  '1': 'EncryptionInfo',
  '2': [
    {
      '1': 'encryption_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.database.v1.EncryptionInfo.Type',
      '8': {},
      '10': 'encryptionType'
    },
    {
      '1': 'encryption_status',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': {},
      '10': 'encryptionStatus'
    },
    {
      '1': 'kms_key_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'kmsKeyVersion'
    },
  ],
  '4': [EncryptionInfo_Type$json],
};

@$core.Deprecated('Use encryptionInfoDescriptor instead')
const EncryptionInfo_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GOOGLE_DEFAULT_ENCRYPTION', '2': 1},
    {'1': 'CUSTOMER_MANAGED_ENCRYPTION', '2': 2},
  ],
};

/// Descriptor for `EncryptionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionInfoDescriptor = $convert.base64Decode(
    'Cg5FbmNyeXB0aW9uSW5mbxJjCg9lbmNyeXB0aW9uX3R5cGUYAyABKA4yNS5nb29nbGUuc3Bhbm'
    '5lci5hZG1pbi5kYXRhYmFzZS52MS5FbmNyeXB0aW9uSW5mby5UeXBlQgPgQQNSDmVuY3J5cHRp'
    'b25UeXBlEkQKEWVuY3J5cHRpb25fc3RhdHVzGAQgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNCA+'
    'BBA1IQZW5jcnlwdGlvblN0YXR1cxJYCg9rbXNfa2V5X3ZlcnNpb24YAiABKAlCMOBBA/pBKgoo'
    'Y2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5VmVyc2lvblINa21zS2V5VmVyc2lvbi'
    'JcCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIdChlHT09HTEVfREVGQVVMVF9FTkNSWVBU'
    'SU9OEAESHwobQ1VTVE9NRVJfTUFOQUdFRF9FTkNSWVBUSU9OEAI=');
