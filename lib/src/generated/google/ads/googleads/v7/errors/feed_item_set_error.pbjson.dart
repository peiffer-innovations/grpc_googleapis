///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/feed_item_set_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feedItemSetErrorEnumDescriptor instead')
const FeedItemSetErrorEnum$json = const {
  '1': 'FeedItemSetErrorEnum',
  '4': const [FeedItemSetErrorEnum_FeedItemSetError$json],
};

@$core.Deprecated('Use feedItemSetErrorEnumDescriptor instead')
const FeedItemSetErrorEnum_FeedItemSetError$json = const {
  '1': 'FeedItemSetError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'FEED_ITEM_SET_REMOVED', '2': 2},
    const {'1': 'CANNOT_CLEAR_DYNAMIC_FILTER', '2': 3},
    const {'1': 'CANNOT_CREATE_DYNAMIC_FILTER', '2': 4},
    const {'1': 'INVALID_FEED_TYPE', '2': 5},
    const {'1': 'DUPLICATE_NAME', '2': 6},
    const {'1': 'WRONG_DYNAMIC_FILTER_FOR_FEED_TYPE', '2': 7},
  ],
};

/// Descriptor for `FeedItemSetErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemSetErrorEnumDescriptor = $convert.base64Decode(
    'ChRGZWVkSXRlbVNldEVycm9yRW51bSLhAQoQRmVlZEl0ZW1TZXRFcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIZChVGRUVEX0lURU1fU0VUX1JFTU9WRUQQAhIfChtDQU5OT1RfQ0xFQVJfRFlOQU1JQ19GSUxURVIQAxIgChxDQU5OT1RfQ1JFQVRFX0RZTkFNSUNfRklMVEVSEAQSFQoRSU5WQUxJRF9GRUVEX1RZUEUQBRISCg5EVVBMSUNBVEVfTkFNRRAGEiYKIldST05HX0RZTkFNSUNfRklMVEVSX0ZPUl9GRUVEX1RZUEUQBw==');
