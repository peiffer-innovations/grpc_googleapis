///
//  Generated code. Do not modify.
//  source: google/cloud/essentialcontacts/v1/enums.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use notificationCategoryDescriptor instead')
const NotificationCategory$json = const {
  '1': 'NotificationCategory',
  '2': const [
    const {'1': 'NOTIFICATION_CATEGORY_UNSPECIFIED', '2': 0},
    const {'1': 'ALL', '2': 2},
    const {'1': 'SUSPENSION', '2': 3},
    const {'1': 'SECURITY', '2': 5},
    const {'1': 'TECHNICAL', '2': 6},
    const {'1': 'BILLING', '2': 7},
    const {'1': 'LEGAL', '2': 8},
    const {'1': 'PRODUCT_UPDATES', '2': 9},
    const {'1': 'TECHNICAL_INCIDENTS', '2': 10},
  ],
};

/// Descriptor for `NotificationCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List notificationCategoryDescriptor = $convert.base64Decode(
    'ChROb3RpZmljYXRpb25DYXRlZ29yeRIlCiFOT1RJRklDQVRJT05fQ0FURUdPUllfVU5TUEVDSUZJRUQQABIHCgNBTEwQAhIOCgpTVVNQRU5TSU9OEAMSDAoIU0VDVVJJVFkQBRINCglURUNITklDQUwQBhILCgdCSUxMSU5HEAcSCQoFTEVHQUwQCBITCg9QUk9EVUNUX1VQREFURVMQCRIXChNURUNITklDQUxfSU5DSURFTlRTEAo=');
@$core.Deprecated('Use validationStateDescriptor instead')
const ValidationState$json = const {
  '1': 'ValidationState',
  '2': const [
    const {'1': 'VALIDATION_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'VALID', '2': 1},
    const {'1': 'INVALID', '2': 2},
  ],
};

/// Descriptor for `ValidationState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List validationStateDescriptor = $convert.base64Decode(
    'Cg9WYWxpZGF0aW9uU3RhdGUSIAocVkFMSURBVElPTl9TVEFURV9VTlNQRUNJRklFRBAAEgkKBVZBTElEEAESCwoHSU5WQUxJRBAC');
