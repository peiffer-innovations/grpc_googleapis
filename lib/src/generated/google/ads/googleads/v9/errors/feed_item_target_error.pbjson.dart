///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/feed_item_target_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feedItemTargetErrorEnumDescriptor instead')
const FeedItemTargetErrorEnum$json = const {
  '1': 'FeedItemTargetErrorEnum',
  '4': const [FeedItemTargetErrorEnum_FeedItemTargetError$json],
};

@$core.Deprecated('Use feedItemTargetErrorEnumDescriptor instead')
const FeedItemTargetErrorEnum_FeedItemTargetError$json = const {
  '1': 'FeedItemTargetError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'MUST_SET_TARGET_ONEOF_ON_CREATE', '2': 2},
    const {'1': 'FEED_ITEM_TARGET_ALREADY_EXISTS', '2': 3},
    const {'1': 'FEED_ITEM_SCHEDULES_CANNOT_OVERLAP', '2': 4},
    const {'1': 'TARGET_LIMIT_EXCEEDED_FOR_GIVEN_TYPE', '2': 5},
    const {'1': 'TOO_MANY_SCHEDULES_PER_DAY', '2': 6},
    const {
      '1': 'CANNOT_HAVE_ENABLED_CAMPAIGN_AND_ENABLED_AD_GROUP_TARGETS',
      '2': 7
    },
    const {'1': 'DUPLICATE_AD_SCHEDULE', '2': 8},
    const {'1': 'DUPLICATE_KEYWORD', '2': 9},
  ],
};

/// Descriptor for `FeedItemTargetErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemTargetErrorEnumDescriptor =
    $convert.base64Decode(
        'ChdGZWVkSXRlbVRhcmdldEVycm9yRW51bSLgAgoTRmVlZEl0ZW1UYXJnZXRFcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIjCh9NVVNUX1NFVF9UQVJHRVRfT05FT0ZfT05fQ1JFQVRFEAISIwofRkVFRF9JVEVNX1RBUkdFVF9BTFJFQURZX0VYSVNUUxADEiYKIkZFRURfSVRFTV9TQ0hFRFVMRVNfQ0FOTk9UX09WRVJMQVAQBBIoCiRUQVJHRVRfTElNSVRfRVhDRUVERURfRk9SX0dJVkVOX1RZUEUQBRIeChpUT09fTUFOWV9TQ0hFRFVMRVNfUEVSX0RBWRAGEj0KOUNBTk5PVF9IQVZFX0VOQUJMRURfQ0FNUEFJR05fQU5EX0VOQUJMRURfQURfR1JPVVBfVEFSR0VUUxAHEhkKFURVUExJQ0FURV9BRF9TQ0hFRFVMRRAIEhUKEURVUExJQ0FURV9LRVlXT1JEEAk=');
