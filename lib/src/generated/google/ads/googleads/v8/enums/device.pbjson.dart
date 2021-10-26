///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/device.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deviceEnumDescriptor instead')
const DeviceEnum$json = const {
  '1': 'DeviceEnum',
  '4': const [DeviceEnum_Device$json],
};

@$core.Deprecated('Use deviceEnumDescriptor instead')
const DeviceEnum_Device$json = const {
  '1': 'Device',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'MOBILE', '2': 2},
    const {'1': 'TABLET', '2': 3},
    const {'1': 'DESKTOP', '2': 4},
    const {'1': 'CONNECTED_TV', '2': 6},
    const {'1': 'OTHER', '2': 5},
  ],
};

/// Descriptor for `DeviceEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceEnumDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VFbnVtImgKBkRldmljZRIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIKCgZNT0JJTEUQAhIKCgZUQUJMRVQQAxILCgdERVNLVE9QEAQSEAoMQ09OTkVDVEVEX1RWEAYSCQoFT1RIRVIQBQ==');
