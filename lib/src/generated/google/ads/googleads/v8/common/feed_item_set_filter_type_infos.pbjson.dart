///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/common/feed_item_set_filter_type_infos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dynamicLocationSetFilterDescriptor instead')
const DynamicLocationSetFilter$json = const {
  '1': 'DynamicLocationSetFilter',
  '2': const [
    const {'1': 'labels', '3': 1, '4': 3, '5': 9, '10': 'labels'},
    const {
      '1': 'business_name_filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.BusinessNameFilter',
      '10': 'businessNameFilter'
    },
  ],
};

/// Descriptor for `DynamicLocationSetFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicLocationSetFilterDescriptor =
    $convert.base64Decode(
        'ChhEeW5hbWljTG9jYXRpb25TZXRGaWx0ZXISFgoGbGFiZWxzGAEgAygJUgZsYWJlbHMSZAoUYnVzaW5lc3NfbmFtZV9maWx0ZXIYAiABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uQnVzaW5lc3NOYW1lRmlsdGVyUhJidXNpbmVzc05hbWVGaWx0ZXI=');
@$core.Deprecated('Use businessNameFilterDescriptor instead')
const BusinessNameFilter$json = const {
  '1': 'BusinessNameFilter',
  '2': const [
    const {'1': 'business_name', '3': 1, '4': 1, '5': 9, '10': 'businessName'},
    const {
      '1': 'filter_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.FeedItemSetStringFilterTypeEnum.FeedItemSetStringFilterType',
      '10': 'filterType'
    },
  ],
};

/// Descriptor for `BusinessNameFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List businessNameFilterDescriptor = $convert.base64Decode(
    'ChJCdXNpbmVzc05hbWVGaWx0ZXISIwoNYnVzaW5lc3NfbmFtZRgBIAEoCVIMYnVzaW5lc3NOYW1lEnsKC2ZpbHRlcl90eXBlGAIgASgOMlouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuRmVlZEl0ZW1TZXRTdHJpbmdGaWx0ZXJUeXBlRW51bS5GZWVkSXRlbVNldFN0cmluZ0ZpbHRlclR5cGVSCmZpbHRlclR5cGU=');
@$core.Deprecated('Use dynamicAffiliateLocationSetFilterDescriptor instead')
const DynamicAffiliateLocationSetFilter$json = const {
  '1': 'DynamicAffiliateLocationSetFilter',
  '2': const [
    const {'1': 'chain_ids', '3': 1, '4': 3, '5': 3, '10': 'chainIds'},
  ],
};

/// Descriptor for `DynamicAffiliateLocationSetFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicAffiliateLocationSetFilterDescriptor =
    $convert.base64Decode(
        'CiFEeW5hbWljQWZmaWxpYXRlTG9jYXRpb25TZXRGaWx0ZXISGwoJY2hhaW5faWRzGAEgAygDUghjaGFpbklkcw==');
