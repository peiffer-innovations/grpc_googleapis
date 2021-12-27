///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/change_status_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use changeStatusErrorEnumDescriptor instead')
const ChangeStatusErrorEnum$json = const {
  '1': 'ChangeStatusErrorEnum',
  '4': const [ChangeStatusErrorEnum_ChangeStatusError$json],
};

@$core.Deprecated('Use changeStatusErrorEnumDescriptor instead')
const ChangeStatusErrorEnum_ChangeStatusError$json = const {
  '1': 'ChangeStatusError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'START_DATE_TOO_OLD', '2': 3},
    const {'1': 'CHANGE_DATE_RANGE_INFINITE', '2': 4},
    const {'1': 'CHANGE_DATE_RANGE_NEGATIVE', '2': 5},
    const {'1': 'LIMIT_NOT_SPECIFIED', '2': 6},
    const {'1': 'INVALID_LIMIT_CLAUSE', '2': 7},
  ],
};

/// Descriptor for `ChangeStatusErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeStatusErrorEnumDescriptor = $convert.base64Decode(
    'ChVDaGFuZ2VTdGF0dXNFcnJvckVudW0ivAEKEUNoYW5nZVN0YXR1c0Vycm9yEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEhYKElNUQVJUX0RBVEVfVE9PX09MRBADEh4KGkNIQU5HRV9EQVRFX1JBTkdFX0lORklOSVRFEAQSHgoaQ0hBTkdFX0RBVEVfUkFOR0VfTkVHQVRJVkUQBRIXChNMSU1JVF9OT1RfU1BFQ0lGSUVEEAYSGAoUSU5WQUxJRF9MSU1JVF9DTEFVU0UQBw==');
