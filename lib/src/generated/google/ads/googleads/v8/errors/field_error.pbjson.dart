///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/field_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fieldErrorEnumDescriptor instead')
const FieldErrorEnum$json = const {
  '1': 'FieldErrorEnum',
  '4': const [FieldErrorEnum_FieldError$json],
};

@$core.Deprecated('Use fieldErrorEnumDescriptor instead')
const FieldErrorEnum_FieldError$json = const {
  '1': 'FieldError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'REQUIRED', '2': 2},
    const {'1': 'IMMUTABLE_FIELD', '2': 3},
    const {'1': 'INVALID_VALUE', '2': 4},
    const {'1': 'VALUE_MUST_BE_UNSET', '2': 5},
    const {'1': 'REQUIRED_NONEMPTY_LIST', '2': 6},
    const {'1': 'FIELD_CANNOT_BE_CLEARED', '2': 7},
    const {'1': 'BLOCKED_VALUE', '2': 9},
  ],
};

/// Descriptor for `FieldErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldErrorEnumDescriptor = $convert.base64Decode(
    'Cg5GaWVsZEVycm9yRW51bSLFAQoKRmllbGRFcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIMCghSRVFVSVJFRBACEhMKD0lNTVVUQUJMRV9GSUVMRBADEhEKDUlOVkFMSURfVkFMVUUQBBIXChNWQUxVRV9NVVNUX0JFX1VOU0VUEAUSGgoWUkVRVUlSRURfTk9ORU1QVFlfTElTVBAGEhsKF0ZJRUxEX0NBTk5PVF9CRV9DTEVBUkVEEAcSEQoNQkxPQ0tFRF9WQUxVRRAJ');
