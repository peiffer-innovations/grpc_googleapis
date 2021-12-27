///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/payment_mode.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use paymentModeEnumDescriptor instead')
const PaymentModeEnum$json = const {
  '1': 'PaymentModeEnum',
  '4': const [PaymentModeEnum_PaymentMode$json],
};

@$core.Deprecated('Use paymentModeEnumDescriptor instead')
const PaymentModeEnum_PaymentMode$json = const {
  '1': 'PaymentMode',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'CLICKS', '2': 4},
    const {'1': 'CONVERSION_VALUE', '2': 5},
    const {'1': 'CONVERSIONS', '2': 6},
    const {'1': 'GUEST_STAY', '2': 7},
  ],
};

/// Descriptor for `PaymentModeEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentModeEnumDescriptor = $convert.base64Decode(
    'Cg9QYXltZW50TW9kZUVudW0ibgoLUGF5bWVudE1vZGUSDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESCgoGQ0xJQ0tTEAQSFAoQQ09OVkVSU0lPTl9WQUxVRRAFEg8KC0NPTlZFUlNJT05TEAYSDgoKR1VFU1RfU1RBWRAH');
