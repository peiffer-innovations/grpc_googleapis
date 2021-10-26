///
//  Generated code. Do not modify.
//  source: google/identity/accesscontextmanager/type/device_resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deviceEncryptionStatusDescriptor instead')
const DeviceEncryptionStatus$json = const {
  '1': 'DeviceEncryptionStatus',
  '2': const [
    const {'1': 'ENCRYPTION_UNSPECIFIED', '2': 0},
    const {'1': 'ENCRYPTION_UNSUPPORTED', '2': 1},
    const {'1': 'UNENCRYPTED', '2': 2},
    const {'1': 'ENCRYPTED', '2': 3},
  ],
};

/// Descriptor for `DeviceEncryptionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceEncryptionStatusDescriptor =
    $convert.base64Decode(
        'ChZEZXZpY2VFbmNyeXB0aW9uU3RhdHVzEhoKFkVOQ1JZUFRJT05fVU5TUEVDSUZJRUQQABIaChZFTkNSWVBUSU9OX1VOU1VQUE9SVEVEEAESDwoLVU5FTkNSWVBURUQQAhINCglFTkNSWVBURUQQAw==');
@$core.Deprecated('Use osTypeDescriptor instead')
const OsType$json = const {
  '1': 'OsType',
  '2': const [
    const {'1': 'OS_UNSPECIFIED', '2': 0},
    const {'1': 'DESKTOP_MAC', '2': 1},
    const {'1': 'DESKTOP_WINDOWS', '2': 2},
    const {'1': 'DESKTOP_LINUX', '2': 3},
    const {'1': 'DESKTOP_CHROME_OS', '2': 6},
    const {'1': 'ANDROID', '2': 4},
    const {'1': 'IOS', '2': 5},
  ],
};

/// Descriptor for `OsType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List osTypeDescriptor = $convert.base64Decode(
    'CgZPc1R5cGUSEgoOT1NfVU5TUEVDSUZJRUQQABIPCgtERVNLVE9QX01BQxABEhMKD0RFU0tUT1BfV0lORE9XUxACEhEKDURFU0tUT1BfTElOVVgQAxIVChFERVNLVE9QX0NIUk9NRV9PUxAGEgsKB0FORFJPSUQQBBIHCgNJT1MQBQ==');
@$core.Deprecated('Use deviceManagementLevelDescriptor instead')
const DeviceManagementLevel$json = const {
  '1': 'DeviceManagementLevel',
  '2': const [
    const {'1': 'MANAGEMENT_UNSPECIFIED', '2': 0},
    const {'1': 'NONE', '2': 1},
    const {'1': 'BASIC', '2': 2},
    const {'1': 'COMPLETE', '2': 3},
  ],
};

/// Descriptor for `DeviceManagementLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceManagementLevelDescriptor = $convert.base64Decode(
    'ChVEZXZpY2VNYW5hZ2VtZW50TGV2ZWwSGgoWTUFOQUdFTUVOVF9VTlNQRUNJRklFRBAAEggKBE5PTkUQARIJCgVCQVNJQxACEgwKCENPTVBMRVRFEAM=');
