///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/string_length_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stringLengthErrorEnumDescriptor instead')
const StringLengthErrorEnum$json = const {
  '1': 'StringLengthErrorEnum',
  '4': const [StringLengthErrorEnum_StringLengthError$json],
};

@$core.Deprecated('Use stringLengthErrorEnumDescriptor instead')
const StringLengthErrorEnum_StringLengthError$json = const {
  '1': 'StringLengthError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'EMPTY', '2': 4},
    const {'1': 'TOO_SHORT', '2': 2},
    const {'1': 'TOO_LONG', '2': 3},
  ],
};

/// Descriptor for `StringLengthErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringLengthErrorEnumDescriptor = $convert.base64Decode(
    'ChVTdHJpbmdMZW5ndGhFcnJvckVudW0iWQoRU3RyaW5nTGVuZ3RoRXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESCQoFRU1QVFkQBBINCglUT09fU0hPUlQQAhIMCghUT09fTE9ORxAD');
