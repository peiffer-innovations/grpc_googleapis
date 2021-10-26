///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/attribution_model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attributionModelEnumDescriptor instead')
const AttributionModelEnum$json = const {
  '1': 'AttributionModelEnum',
  '4': const [AttributionModelEnum_AttributionModel$json],
};

@$core.Deprecated('Use attributionModelEnumDescriptor instead')
const AttributionModelEnum_AttributionModel$json = const {
  '1': 'AttributionModel',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'EXTERNAL', '2': 100},
    const {'1': 'GOOGLE_ADS_LAST_CLICK', '2': 101},
    const {'1': 'GOOGLE_SEARCH_ATTRIBUTION_FIRST_CLICK', '2': 102},
    const {'1': 'GOOGLE_SEARCH_ATTRIBUTION_LINEAR', '2': 103},
    const {'1': 'GOOGLE_SEARCH_ATTRIBUTION_TIME_DECAY', '2': 104},
    const {'1': 'GOOGLE_SEARCH_ATTRIBUTION_POSITION_BASED', '2': 105},
    const {'1': 'GOOGLE_SEARCH_ATTRIBUTION_DATA_DRIVEN', '2': 106},
  ],
};

/// Descriptor for `AttributionModelEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributionModelEnumDescriptor = $convert.base64Decode(
    'ChRBdHRyaWJ1dGlvbk1vZGVsRW51bSKtAgoQQXR0cmlidXRpb25Nb2RlbBIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIMCghFWFRFUk5BTBBkEhkKFUdPT0dMRV9BRFNfTEFTVF9DTElDSxBlEikKJUdPT0dMRV9TRUFSQ0hfQVRUUklCVVRJT05fRklSU1RfQ0xJQ0sQZhIkCiBHT09HTEVfU0VBUkNIX0FUVFJJQlVUSU9OX0xJTkVBUhBnEigKJEdPT0dMRV9TRUFSQ0hfQVRUUklCVVRJT05fVElNRV9ERUNBWRBoEiwKKEdPT0dMRV9TRUFSQ0hfQVRUUklCVVRJT05fUE9TSVRJT05fQkFTRUQQaRIpCiVHT09HTEVfU0VBUkNIX0FUVFJJQlVUSU9OX0RBVEFfRFJJVkVOEGo=');
