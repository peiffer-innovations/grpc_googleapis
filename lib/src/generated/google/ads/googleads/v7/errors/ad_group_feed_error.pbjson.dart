///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/ad_group_feed_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adGroupFeedErrorEnumDescriptor instead')
const AdGroupFeedErrorEnum$json = const {
  '1': 'AdGroupFeedErrorEnum',
  '4': const [AdGroupFeedErrorEnum_AdGroupFeedError$json],
};

@$core.Deprecated('Use adGroupFeedErrorEnumDescriptor instead')
const AdGroupFeedErrorEnum_AdGroupFeedError$json = const {
  '1': 'AdGroupFeedError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE', '2': 2},
    const {'1': 'CANNOT_CREATE_FOR_REMOVED_FEED', '2': 3},
    const {'1': 'ADGROUP_FEED_ALREADY_EXISTS', '2': 4},
    const {'1': 'CANNOT_OPERATE_ON_REMOVED_ADGROUP_FEED', '2': 5},
    const {'1': 'INVALID_PLACEHOLDER_TYPE', '2': 6},
    const {'1': 'MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE', '2': 7},
    const {'1': 'NO_EXISTING_LOCATION_CUSTOMER_FEED', '2': 8},
  ],
};

/// Descriptor for `AdGroupFeedErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupFeedErrorEnumDescriptor = $convert.base64Decode(
    'ChRBZEdyb3VwRmVlZEVycm9yRW51bSLDAgoQQWRHcm91cEZlZWRFcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIsCihGRUVEX0FMUkVBRFlfRVhJU1RTX0ZPUl9QTEFDRUhPTERFUl9UWVBFEAISIgoeQ0FOTk9UX0NSRUFURV9GT1JfUkVNT1ZFRF9GRUVEEAMSHwobQURHUk9VUF9GRUVEX0FMUkVBRFlfRVhJU1RTEAQSKgomQ0FOTk9UX09QRVJBVEVfT05fUkVNT1ZFRF9BREdST1VQX0ZFRUQQBRIcChhJTlZBTElEX1BMQUNFSE9MREVSX1RZUEUQBhIsCihNSVNTSU5HX0ZFRURNQVBQSU5HX0ZPUl9QTEFDRUhPTERFUl9UWVBFEAcSJgoiTk9fRVhJU1RJTkdfTE9DQVRJT05fQ1VTVE9NRVJfRkVFRBAI');
