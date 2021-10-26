///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/size_limit_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sizeLimitErrorEnumDescriptor instead')
const SizeLimitErrorEnum$json = const {
  '1': 'SizeLimitErrorEnum',
  '4': const [SizeLimitErrorEnum_SizeLimitError$json],
};

@$core.Deprecated('Use sizeLimitErrorEnumDescriptor instead')
const SizeLimitErrorEnum_SizeLimitError$json = const {
  '1': 'SizeLimitError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'REQUEST_SIZE_LIMIT_EXCEEDED', '2': 2},
    const {'1': 'RESPONSE_SIZE_LIMIT_EXCEEDED', '2': 3},
  ],
};

/// Descriptor for `SizeLimitErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sizeLimitErrorEnumDescriptor = $convert.base64Decode(
    'ChJTaXplTGltaXRFcnJvckVudW0icQoOU2l6ZUxpbWl0RXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESHwobUkVRVUVTVF9TSVpFX0xJTUlUX0VYQ0VFREVEEAISIAocUkVTUE9OU0VfU0laRV9MSU1JVF9FWENFRURFRBAD');
