///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/seasonality_event_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use seasonalityEventStatusEnumDescriptor instead')
const SeasonalityEventStatusEnum$json = const {
  '1': 'SeasonalityEventStatusEnum',
  '4': const [SeasonalityEventStatusEnum_SeasonalityEventStatus$json],
};

@$core.Deprecated('Use seasonalityEventStatusEnumDescriptor instead')
const SeasonalityEventStatusEnum_SeasonalityEventStatus$json = const {
  '1': 'SeasonalityEventStatus',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'ENABLED', '2': 2},
    const {'1': 'REMOVED', '2': 4},
  ],
};

/// Descriptor for `SeasonalityEventStatusEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seasonalityEventStatusEnumDescriptor =
    $convert.base64Decode(
        'ChpTZWFzb25hbGl0eUV2ZW50U3RhdHVzRW51bSJQChZTZWFzb25hbGl0eUV2ZW50U3RhdHVzEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEgsKB0VOQUJMRUQQAhILCgdSRU1PVkVEEAQ=');
