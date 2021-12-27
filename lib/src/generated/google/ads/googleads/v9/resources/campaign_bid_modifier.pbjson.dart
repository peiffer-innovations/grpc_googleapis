///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/campaign_bid_modifier.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignBidModifierDescriptor instead')
const CampaignBidModifier$json = const {
  '1': 'CampaignBidModifier',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {
      '1': 'campaign',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'campaign',
      '17': true
    },
    const {
      '1': 'criterion_id',
      '3': 7,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 2,
      '10': 'criterionId',
      '17': true
    },
    const {
      '1': 'bid_modifier',
      '3': 8,
      '4': 1,
      '5': 1,
      '9': 3,
      '10': 'bidModifier',
      '17': true
    },
    const {
      '1': 'interaction_type',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.InteractionTypeInfo',
      '8': const {},
      '9': 0,
      '10': 'interactionType'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'criterion'},
    const {'1': '_campaign'},
    const {'1': '_criterion_id'},
    const {'1': '_bid_modifier'},
  ],
};

/// Descriptor for `CampaignBidModifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignBidModifierDescriptor = $convert.base64Decode(
    'ChNDYW1wYWlnbkJpZE1vZGlmaWVyElkKDXJlc291cmNlX25hbWUYASABKAlCNOBBBfpBLgosZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduQmlkTW9kaWZpZXJSDHJlc291cmNlTmFtZRJKCghjYW1wYWlnbhgGIAEoCUIp4EED+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25IAVIIY2FtcGFpZ26IAQESKwoMY3JpdGVyaW9uX2lkGAcgASgDQgPgQQNIAlILY3JpdGVyaW9uSWSIAQESJgoMYmlkX21vZGlmaWVyGAggASgBSANSC2JpZE1vZGlmaWVyiAEBEmUKEGludGVyYWN0aW9uX3R5cGUYBSABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uSW50ZXJhY3Rpb25UeXBlSW5mb0ID4EEFSABSD2ludGVyYWN0aW9uVHlwZTp86kF5Cixnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25CaWRNb2RpZmllchJJY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vY2FtcGFpZ25CaWRNb2RpZmllcnMve2NhbXBhaWduX2lkfX57Y3JpdGVyaW9uX2lkfUILCgljcml0ZXJpb25CCwoJX2NhbXBhaWduQg8KDV9jcml0ZXJpb25faWRCDwoNX2JpZF9tb2RpZmllcg==');
