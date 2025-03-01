//
//  Generated code. Do not modify.
//  source: google/identity/accesscontextmanager/type/device_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deviceEncryptionStatusDescriptor instead')
const DeviceEncryptionStatus$json = {
  '1': 'DeviceEncryptionStatus',
  '2': [
    {'1': 'ENCRYPTION_UNSPECIFIED', '2': 0},
    {'1': 'ENCRYPTION_UNSUPPORTED', '2': 1},
    {'1': 'UNENCRYPTED', '2': 2},
    {'1': 'ENCRYPTED', '2': 3},
  ],
};

/// Descriptor for `DeviceEncryptionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceEncryptionStatusDescriptor = $convert.base64Decode(
    'ChZEZXZpY2VFbmNyeXB0aW9uU3RhdHVzEhoKFkVOQ1JZUFRJT05fVU5TUEVDSUZJRUQQABIaCh'
    'ZFTkNSWVBUSU9OX1VOU1VQUE9SVEVEEAESDwoLVU5FTkNSWVBURUQQAhINCglFTkNSWVBURUQQ'
    'Aw==');

@$core.Deprecated('Use osTypeDescriptor instead')
const OsType$json = {
  '1': 'OsType',
  '2': [
    {'1': 'OS_UNSPECIFIED', '2': 0},
    {'1': 'DESKTOP_MAC', '2': 1},
    {'1': 'DESKTOP_WINDOWS', '2': 2},
    {'1': 'DESKTOP_LINUX', '2': 3},
    {'1': 'DESKTOP_CHROME_OS', '2': 6},
    {'1': 'ANDROID', '2': 4},
    {'1': 'IOS', '2': 5},
  ],
};

/// Descriptor for `OsType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List osTypeDescriptor = $convert.base64Decode(
    'CgZPc1R5cGUSEgoOT1NfVU5TUEVDSUZJRUQQABIPCgtERVNLVE9QX01BQxABEhMKD0RFU0tUT1'
    'BfV0lORE9XUxACEhEKDURFU0tUT1BfTElOVVgQAxIVChFERVNLVE9QX0NIUk9NRV9PUxAGEgsK'
    'B0FORFJPSUQQBBIHCgNJT1MQBQ==');

@$core.Deprecated('Use deviceManagementLevelDescriptor instead')
const DeviceManagementLevel$json = {
  '1': 'DeviceManagementLevel',
  '2': [
    {'1': 'MANAGEMENT_UNSPECIFIED', '2': 0},
    {'1': 'NONE', '2': 1},
    {'1': 'BASIC', '2': 2},
    {'1': 'COMPLETE', '2': 3},
  ],
};

/// Descriptor for `DeviceManagementLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceManagementLevelDescriptor = $convert.base64Decode(
    'ChVEZXZpY2VNYW5hZ2VtZW50TGV2ZWwSGgoWTUFOQUdFTUVOVF9VTlNQRUNJRklFRBAAEggKBE'
    '5PTkUQARIJCgVCQVNJQxACEgwKCENPTVBMRVRFEAM=');
