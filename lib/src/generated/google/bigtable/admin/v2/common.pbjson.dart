//
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use storageTypeDescriptor instead')
const StorageType$json = {
  '1': 'StorageType',
  '2': [
    {'1': 'STORAGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SSD', '2': 1},
    {'1': 'HDD', '2': 2},
  ],
};

/// Descriptor for `StorageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List storageTypeDescriptor = $convert.base64Decode(
    'CgtTdG9yYWdlVHlwZRIcChhTVE9SQUdFX1RZUEVfVU5TUEVDSUZJRUQQABIHCgNTU0QQARIHCg'
    'NIREQQAg==');

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
