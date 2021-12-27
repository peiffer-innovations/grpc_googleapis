///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/feed_item_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feedItemErrorEnumDescriptor instead')
const FeedItemErrorEnum$json = const {
  '1': 'FeedItemErrorEnum',
  '4': const [FeedItemErrorEnum_FeedItemError$json],
};

@$core.Deprecated('Use feedItemErrorEnumDescriptor instead')
const FeedItemErrorEnum_FeedItemError$json = const {
  '1': 'FeedItemError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'CANNOT_CONVERT_ATTRIBUTE_VALUE_FROM_STRING', '2': 2},
    const {'1': 'CANNOT_OPERATE_ON_REMOVED_FEED_ITEM', '2': 3},
    const {'1': 'DATE_TIME_MUST_BE_IN_ACCOUNT_TIME_ZONE', '2': 4},
    const {'1': 'KEY_ATTRIBUTES_NOT_FOUND', '2': 5},
    const {'1': 'INVALID_URL', '2': 6},
    const {'1': 'MISSING_KEY_ATTRIBUTES', '2': 7},
    const {'1': 'KEY_ATTRIBUTES_NOT_UNIQUE', '2': 8},
    const {'1': 'CANNOT_MODIFY_KEY_ATTRIBUTE_VALUE', '2': 9},
    const {'1': 'SIZE_TOO_LARGE_FOR_MULTI_VALUE_ATTRIBUTE', '2': 10},
  ],
};

/// Descriptor for `FeedItemErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemErrorEnumDescriptor = $convert.base64Decode(
    'ChFGZWVkSXRlbUVycm9yRW51bSLxAgoNRmVlZEl0ZW1FcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIuCipDQU5OT1RfQ09OVkVSVF9BVFRSSUJVVEVfVkFMVUVfRlJPTV9TVFJJTkcQAhInCiNDQU5OT1RfT1BFUkFURV9PTl9SRU1PVkVEX0ZFRURfSVRFTRADEioKJkRBVEVfVElNRV9NVVNUX0JFX0lOX0FDQ09VTlRfVElNRV9aT05FEAQSHAoYS0VZX0FUVFJJQlVURVNfTk9UX0ZPVU5EEAUSDwoLSU5WQUxJRF9VUkwQBhIaChZNSVNTSU5HX0tFWV9BVFRSSUJVVEVTEAcSHQoZS0VZX0FUVFJJQlVURVNfTk9UX1VOSVFVRRAIEiUKIUNBTk5PVF9NT0RJRllfS0VZX0FUVFJJQlVURV9WQUxVRRAJEiwKKFNJWkVfVE9PX0xBUkdFX0ZPUl9NVUxUSV9WQUxVRV9BVFRSSUJVVEUQCg==');
