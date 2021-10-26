///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/access_reason.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accessReasonEnumDescriptor instead')
const AccessReasonEnum$json = const {
  '1': 'AccessReasonEnum',
  '4': const [AccessReasonEnum_AccessReason$json],
};

@$core.Deprecated('Use accessReasonEnumDescriptor instead')
const AccessReasonEnum_AccessReason$json = const {
  '1': 'AccessReason',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'OWNED', '2': 2},
    const {'1': 'SHARED', '2': 3},
    const {'1': 'LICENSED', '2': 4},
    const {'1': 'SUBSCRIBED', '2': 5},
    const {'1': 'AFFILIATED', '2': 6},
  ],
};

/// Descriptor for `AccessReasonEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessReasonEnumDescriptor = $convert.base64Decode(
    'ChBBY2Nlc3NSZWFzb25FbnVtInEKDEFjY2Vzc1JlYXNvbhIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIJCgVPV05FRBACEgoKBlNIQVJFRBADEgwKCExJQ0VOU0VEEAQSDgoKU1VCU0NSSUJFRBAFEg4KCkFGRklMSUFURUQQBg==');
