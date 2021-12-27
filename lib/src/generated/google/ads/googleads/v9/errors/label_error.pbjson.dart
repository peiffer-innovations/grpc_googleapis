///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/label_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use labelErrorEnumDescriptor instead')
const LabelErrorEnum$json = const {
  '1': 'LabelErrorEnum',
  '4': const [LabelErrorEnum_LabelError$json],
};

@$core.Deprecated('Use labelErrorEnumDescriptor instead')
const LabelErrorEnum_LabelError$json = const {
  '1': 'LabelError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'CANNOT_APPLY_INACTIVE_LABEL', '2': 2},
    const {'1': 'CANNOT_APPLY_LABEL_TO_DISABLED_AD_GROUP_CRITERION', '2': 3},
    const {'1': 'CANNOT_APPLY_LABEL_TO_NEGATIVE_AD_GROUP_CRITERION', '2': 4},
    const {'1': 'EXCEEDED_LABEL_LIMIT_PER_TYPE', '2': 5},
    const {'1': 'INVALID_RESOURCE_FOR_MANAGER_LABEL', '2': 6},
    const {'1': 'DUPLICATE_NAME', '2': 7},
    const {'1': 'INVALID_LABEL_NAME', '2': 8},
    const {'1': 'CANNOT_ATTACH_LABEL_TO_DRAFT', '2': 9},
    const {'1': 'CANNOT_ATTACH_NON_MANAGER_LABEL_TO_CUSTOMER', '2': 10},
  ],
};

/// Descriptor for `LabelErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelErrorEnumDescriptor = $convert.base64Decode(
    'Cg5MYWJlbEVycm9yRW51bSKDAwoKTGFiZWxFcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIfChtDQU5OT1RfQVBQTFlfSU5BQ1RJVkVfTEFCRUwQAhI1CjFDQU5OT1RfQVBQTFlfTEFCRUxfVE9fRElTQUJMRURfQURfR1JPVVBfQ1JJVEVSSU9OEAMSNQoxQ0FOTk9UX0FQUExZX0xBQkVMX1RPX05FR0FUSVZFX0FEX0dST1VQX0NSSVRFUklPThAEEiEKHUVYQ0VFREVEX0xBQkVMX0xJTUlUX1BFUl9UWVBFEAUSJgoiSU5WQUxJRF9SRVNPVVJDRV9GT1JfTUFOQUdFUl9MQUJFTBAGEhIKDkRVUExJQ0FURV9OQU1FEAcSFgoSSU5WQUxJRF9MQUJFTF9OQU1FEAgSIAocQ0FOTk9UX0FUVEFDSF9MQUJFTF9UT19EUkFGVBAJEi8KK0NBTk5PVF9BVFRBQ0hfTk9OX01BTkFHRVJfTEFCRUxfVE9fQ1VTVE9NRVIQCg==');
