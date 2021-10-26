///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use storageTypeDescriptor instead')
const StorageType$json = const {
  '1': 'StorageType',
  '2': const [
    const {'1': 'STORAGE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SSD', '2': 1},
    const {'1': 'HDD', '2': 2},
  ],
};

/// Descriptor for `StorageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List storageTypeDescriptor = $convert.base64Decode(
    'CgtTdG9yYWdlVHlwZRIcChhTVE9SQUdFX1RZUEVfVU5TUEVDSUZJRUQQABIHCgNTU0QQARIHCgNIREQQAg==');
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
