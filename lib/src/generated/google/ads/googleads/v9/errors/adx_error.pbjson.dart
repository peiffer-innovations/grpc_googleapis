///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/adx_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adxErrorEnumDescriptor instead')
const AdxErrorEnum$json = const {
  '1': 'AdxErrorEnum',
  '4': const [AdxErrorEnum_AdxError$json],
};

@$core.Deprecated('Use adxErrorEnumDescriptor instead')
const AdxErrorEnum_AdxError$json = const {
  '1': 'AdxError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'UNSUPPORTED_FEATURE', '2': 2},
  ],
};

/// Descriptor for `AdxErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adxErrorEnumDescriptor = $convert.base64Decode(
    'CgxBZHhFcnJvckVudW0iQQoIQWR4RXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESFwoTVU5TVVBQT1JURURfRkVBVFVSRRAC');
