///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/frequency_cap_level.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use frequencyCapLevelEnumDescriptor instead')
const FrequencyCapLevelEnum$json = const {
  '1': 'FrequencyCapLevelEnum',
  '4': const [FrequencyCapLevelEnum_FrequencyCapLevel$json],
};

@$core.Deprecated('Use frequencyCapLevelEnumDescriptor instead')
const FrequencyCapLevelEnum_FrequencyCapLevel$json = const {
  '1': 'FrequencyCapLevel',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'AD_GROUP_AD', '2': 2},
    const {'1': 'AD_GROUP', '2': 3},
    const {'1': 'CAMPAIGN', '2': 4},
  ],
};

/// Descriptor for `FrequencyCapLevelEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List frequencyCapLevelEnumDescriptor = $convert.base64Decode(
    'ChVGcmVxdWVuY3lDYXBMZXZlbEVudW0iXgoRRnJlcXVlbmN5Q2FwTGV2ZWwSDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESDwoLQURfR1JPVVBfQUQQAhIMCghBRF9HUk9VUBADEgwKCENBTVBBSUdOEAQ=');
