///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/keyword_plan_ad_group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use keywordPlanAdGroupDescriptor instead')
const KeywordPlanAdGroup$json = const {
  '1': 'KeywordPlanAdGroup',
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
      '1': 'keyword_plan_campaign',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'keywordPlanCampaign',
      '17': true
    },
    const {
      '1': 'id',
      '3': 7,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 1,
      '10': 'id',
      '17': true
    },
    const {
      '1': 'name',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'name',
      '17': true
    },
    const {
      '1': 'cpc_bid_micros',
      '3': 9,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'cpcBidMicros',
      '17': true
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_keyword_plan_campaign'},
    const {'1': '_id'},
    const {'1': '_name'},
    const {'1': '_cpc_bid_micros'},
  ],
};

/// Descriptor for `KeywordPlanAdGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanAdGroupDescriptor = $convert.base64Decode(
    'ChJLZXl3b3JkUGxhbkFkR3JvdXASWAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIz4EEF+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vS2V5d29yZFBsYW5BZEdyb3VwUgxyZXNvdXJjZU5hbWUSagoVa2V5d29yZF9wbGFuX2NhbXBhaWduGAYgASgJQjH6QS4KLGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9LZXl3b3JkUGxhbkNhbXBhaWduSABSE2tleXdvcmRQbGFuQ2FtcGFpZ26IAQESGAoCaWQYByABKANCA+BBA0gBUgJpZIgBARIXCgRuYW1lGAggASgJSAJSBG5hbWWIAQESKQoOY3BjX2JpZF9taWNyb3MYCSABKANIA1IMY3BjQmlkTWljcm9ziAEBOnjqQXUKK2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9LZXl3b3JkUGxhbkFkR3JvdXASRmN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2tleXdvcmRQbGFuQWRHcm91cHMve2tleXdvcmRfcGxhbl9hZF9ncm91cF9pZH1CGAoWX2tleXdvcmRfcGxhbl9jYW1wYWlnbkIFCgNfaWRCBwoFX25hbWVCEQoPX2NwY19iaWRfbWljcm9z');
