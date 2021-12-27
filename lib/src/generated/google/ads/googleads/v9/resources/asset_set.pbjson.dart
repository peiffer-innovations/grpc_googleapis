///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/asset_set.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetSetDescriptor instead')
const AssetSet$json = const {
  '1': 'AssetSet',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.enums.AssetSetTypeEnum.AssetSetType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.enums.AssetSetStatusEnum.AssetSetStatus',
      '8': const {},
      '10': 'status'
    },
    const {
      '1': 'merchant_center_feed',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AssetSet.MerchantCenterFeed',
      '10': 'merchantCenterFeed'
    },
  ],
  '3': const [AssetSet_MerchantCenterFeed$json],
  '7': const {},
};

@$core.Deprecated('Use assetSetDescriptor instead')
const AssetSet_MerchantCenterFeed$json = const {
  '1': 'MerchantCenterFeed',
  '2': const [
    const {
      '1': 'merchant_id',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'merchantId'
    },
    const {
      '1': 'feed_label',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'feedLabel',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_feed_label'},
  ],
};

/// Descriptor for `AssetSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetSetDescriptor = $convert.base64Decode(
    'CghBc3NldFNldBJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQingQQX6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Bc3NldFNldFIMcmVzb3VyY2VOYW1lEhcKBG5hbWUYAiABKAlCA+BBAlIEbmFtZRJYCgR0eXBlGAMgASgOMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuQXNzZXRTZXRUeXBlRW51bS5Bc3NldFNldFR5cGVCBuBBAuBBBVIEdHlwZRJdCgZzdGF0dXMYBCABKA4yQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5Bc3NldFNldFN0YXR1c0VudW0uQXNzZXRTZXRTdGF0dXNCA+BBA1IGc3RhdHVzEnAKFG1lcmNoYW50X2NlbnRlcl9mZWVkGAUgASgLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkFzc2V0U2V0Lk1lcmNoYW50Q2VudGVyRmVlZFISbWVyY2hhbnRDZW50ZXJGZWVkGnIKEk1lcmNoYW50Q2VudGVyRmVlZBIkCgttZXJjaGFudF9pZBgBIAEoA0ID4EECUgptZXJjaGFudElkEicKCmZlZWRfbGFiZWwYAiABKAlCA+BBAUgAUglmZWVkTGFiZWyIAQFCDQoLX2ZlZWRfbGFiZWw6WOpBVQohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0Fzc2V0U2V0EjBjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9hc3NldFNldHMve2Fzc2V0X3NldF9pZH0=');
