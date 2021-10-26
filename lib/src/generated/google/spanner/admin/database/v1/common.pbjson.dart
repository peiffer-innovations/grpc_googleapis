///
//  Generated code. Do not modify.
//  source: google/spanner/admin/database/v1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationProgressDescriptor instead')
const OperationProgress$json = const {
  '1': 'OperationProgress',
  '2': const [
    const {
      '1': 'progress_percent',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'progressPercent'
    },
    const {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
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
    'ChFPcGVyYXRpb25Qcm9ncmVzcxIpChBwcm9ncmVzc19wZXJjZW50GAEgASgFUg9wcm9ncmVzc1BlcmNlbnQSOQoKc3RhcnRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWU=');
@$core.Deprecated('Use encryptionConfigDescriptor instead')
const EncryptionConfig$json = const {
  '1': 'EncryptionConfig',
  '2': const [
    const {
      '1': 'kms_key_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'kmsKeyName'
    },
  ],
};

/// Descriptor for `EncryptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionConfigDescriptor = $convert.base64Decode(
    'ChBFbmNyeXB0aW9uQ29uZmlnEkgKDGttc19rZXlfbmFtZRgCIAEoCUIm+kEjCiFjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlSCmttc0tleU5hbWU=');
@$core.Deprecated('Use encryptionInfoDescriptor instead')
const EncryptionInfo$json = const {
  '1': 'EncryptionInfo',
  '2': const [
    const {
      '1': 'encryption_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.database.v1.EncryptionInfo.Type',
      '8': const {},
      '10': 'encryptionType'
    },
    const {
      '1': 'encryption_status',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'encryptionStatus'
    },
    const {
      '1': 'kms_key_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'kmsKeyVersion'
    },
  ],
  '4': const [EncryptionInfo_Type$json],
};

@$core.Deprecated('Use encryptionInfoDescriptor instead')
const EncryptionInfo_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'GOOGLE_DEFAULT_ENCRYPTION', '2': 1},
    const {'1': 'CUSTOMER_MANAGED_ENCRYPTION', '2': 2},
  ],
};

/// Descriptor for `EncryptionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionInfoDescriptor = $convert.base64Decode(
    'Cg5FbmNyeXB0aW9uSW5mbxJjCg9lbmNyeXB0aW9uX3R5cGUYAyABKA4yNS5nb29nbGUuc3Bhbm5lci5hZG1pbi5kYXRhYmFzZS52MS5FbmNyeXB0aW9uSW5mby5UeXBlQgPgQQNSDmVuY3J5cHRpb25UeXBlEkQKEWVuY3J5cHRpb25fc3RhdHVzGAQgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNCA+BBA1IQZW5jcnlwdGlvblN0YXR1cxJYCg9rbXNfa2V5X3ZlcnNpb24YAiABKAlCMOBBA/pBKgooY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5VmVyc2lvblINa21zS2V5VmVyc2lvbiJcCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIdChlHT09HTEVfREVGQVVMVF9FTkNSWVBUSU9OEAESHwobQ1VTVE9NRVJfTUFOQUdFRF9FTkNSWVBUSU9OEAI=');
