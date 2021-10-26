///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/keyword_plan_campaign_keyword.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use keywordPlanCampaignKeywordDescriptor instead')
const KeywordPlanCampaignKeyword$json = const {
  '1': 'KeywordPlanCampaignKeyword',
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
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'keywordPlanCampaign',
      '17': true
    },
    const {
      '1': 'id',
      '3': 9,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 1,
      '10': 'id',
      '17': true
    },
    const {
      '1': 'text',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'text',
      '17': true
    },
    const {
      '1': 'match_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.KeywordMatchTypeEnum.KeywordMatchType',
      '10': 'matchType'
    },
    const {
      '1': 'negative',
      '3': 11,
      '4': 1,
      '5': 8,
      '8': const {},
      '9': 3,
      '10': 'negative',
      '17': true
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_keyword_plan_campaign'},
    const {'1': '_id'},
    const {'1': '_text'},
    const {'1': '_negative'},
  ],
};

/// Descriptor for `KeywordPlanCampaignKeyword`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanCampaignKeywordDescriptor =
    $convert.base64Decode(
        'ChpLZXl3b3JkUGxhbkNhbXBhaWduS2V5d29yZBJgCg1yZXNvdXJjZV9uYW1lGAEgASgJQjvgQQX6QTUKM2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9LZXl3b3JkUGxhbkNhbXBhaWduS2V5d29yZFIMcmVzb3VyY2VOYW1lEmoKFWtleXdvcmRfcGxhbl9jYW1wYWlnbhgIIAEoCUIx+kEuCixnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vS2V5d29yZFBsYW5DYW1wYWlnbkgAUhNrZXl3b3JkUGxhbkNhbXBhaWduiAEBEhgKAmlkGAkgASgDQgPgQQNIAVICaWSIAQESFwoEdGV4dBgKIAEoCUgCUgR0ZXh0iAEBEmMKCm1hdGNoX3R5cGUYBSABKA4yRC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5LZXl3b3JkTWF0Y2hUeXBlRW51bS5LZXl3b3JkTWF0Y2hUeXBlUgltYXRjaFR5cGUSJAoIbmVnYXRpdmUYCyABKAhCA+BBBUgDUghuZWdhdGl2ZYgBATqRAepBjQEKM2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9LZXl3b3JkUGxhbkNhbXBhaWduS2V5d29yZBJWY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0va2V5d29yZFBsYW5DYW1wYWlnbktleXdvcmRzL3trZXl3b3JkX3BsYW5fY2FtcGFpZ25fa2V5d29yZF9pZH1CGAoWX2tleXdvcmRfcGxhbl9jYW1wYWlnbkIFCgNfaWRCBwoFX3RleHRCCwoJX25lZ2F0aXZl');
