///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/bidding_strategy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use biddingStrategyDescriptor instead')
const BiddingStrategy$json = const {
  '1': 'BiddingStrategy',
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
      '1': 'id',
      '3': 16,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 1,
      '10': 'id',
      '17': true
    },
    const {
      '1': 'name',
      '3': 17,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'name',
      '17': true
    },
    const {
      '1': 'status',
      '3': 15,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.BiddingStrategyStatusEnum.BiddingStrategyStatus',
      '8': const {},
      '10': 'status'
    },
    const {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.BiddingStrategyTypeEnum.BiddingStrategyType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'effective_currency_code',
      '3': 20,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 3,
      '10': 'effectiveCurrencyCode',
      '17': true
    },
    const {
      '1': 'campaign_count',
      '3': 18,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 4,
      '10': 'campaignCount',
      '17': true
    },
    const {
      '1': 'non_removed_campaign_count',
      '3': 19,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 5,
      '10': 'nonRemovedCampaignCount',
      '17': true
    },
    const {
      '1': 'enhanced_cpc',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.EnhancedCpc',
      '9': 0,
      '10': 'enhancedCpc'
    },
    const {
      '1': 'maximize_conversion_value',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.MaximizeConversionValue',
      '9': 0,
      '10': 'maximizeConversionValue'
    },
    const {
      '1': 'maximize_conversions',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.MaximizeConversions',
      '9': 0,
      '10': 'maximizeConversions'
    },
    const {
      '1': 'target_cpa',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.TargetCpa',
      '9': 0,
      '10': 'targetCpa'
    },
    const {
      '1': 'target_impression_share',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.TargetImpressionShare',
      '9': 0,
      '10': 'targetImpressionShare'
    },
    const {
      '1': 'target_roas',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.TargetRoas',
      '9': 0,
      '10': 'targetRoas'
    },
    const {
      '1': 'target_spend',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.TargetSpend',
      '9': 0,
      '10': 'targetSpend'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'scheme'},
    const {'1': '_id'},
    const {'1': '_name'},
    const {'1': '_effective_currency_code'},
    const {'1': '_campaign_count'},
    const {'1': '_non_removed_campaign_count'},
  ],
};

/// Descriptor for `BiddingStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biddingStrategyDescriptor = $convert.base64Decode(
    'Cg9CaWRkaW5nU3RyYXRlZ3kSVQoNcmVzb3VyY2VfbmFtZRgBIAEoCUIw4EEF+kEqCihnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQmlkZGluZ1N0cmF0ZWd5UgxyZXNvdXJjZU5hbWUSGAoCaWQYECABKANCA+BBA0gBUgJpZIgBARIXCgRuYW1lGBEgASgJSAJSBG5hbWWIAQESawoGc3RhdHVzGA8gASgOMk4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuQmlkZGluZ1N0cmF0ZWd5U3RhdHVzRW51bS5CaWRkaW5nU3RyYXRlZ3lTdGF0dXNCA+BBA1IGc3RhdHVzEmMKBHR5cGUYBSABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5CaWRkaW5nU3RyYXRlZ3lUeXBlRW51bS5CaWRkaW5nU3RyYXRlZ3lUeXBlQgPgQQNSBHR5cGUSQAoXZWZmZWN0aXZlX2N1cnJlbmN5X2NvZGUYFCABKAlCA+BBA0gDUhVlZmZlY3RpdmVDdXJyZW5jeUNvZGWIAQESLwoOY2FtcGFpZ25fY291bnQYEiABKANCA+BBA0gEUg1jYW1wYWlnbkNvdW50iAEBEkUKGm5vbl9yZW1vdmVkX2NhbXBhaWduX2NvdW50GBMgASgDQgPgQQNIBVIXbm9uUmVtb3ZlZENhbXBhaWduQ291bnSIAQESUAoMZW5oYW5jZWRfY3BjGAcgASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLkVuaGFuY2VkQ3BjSABSC2VuaGFuY2VkQ3BjEnUKGW1heGltaXplX2NvbnZlcnNpb25fdmFsdWUYFSABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uTWF4aW1pemVDb252ZXJzaW9uVmFsdWVIAFIXbWF4aW1pemVDb252ZXJzaW9uVmFsdWUSaAoUbWF4aW1pemVfY29udmVyc2lvbnMYFiABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uTWF4aW1pemVDb252ZXJzaW9uc0gAUhNtYXhpbWl6ZUNvbnZlcnNpb25zEkoKCnRhcmdldF9jcGEYCSABKAsyKS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uVGFyZ2V0Q3BhSABSCXRhcmdldENwYRJvChd0YXJnZXRfaW1wcmVzc2lvbl9zaGFyZRgwIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5UYXJnZXRJbXByZXNzaW9uU2hhcmVIAFIVdGFyZ2V0SW1wcmVzc2lvblNoYXJlEk0KC3RhcmdldF9yb2FzGAsgASgLMiouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLlRhcmdldFJvYXNIAFIKdGFyZ2V0Um9hcxJQCgx0YXJnZXRfc3BlbmQYDCABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uVGFyZ2V0U3BlbmRIAFILdGFyZ2V0U3BlbmQ6bupBawooZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0JpZGRpbmdTdHJhdGVneRI/Y3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYmlkZGluZ1N0cmF0ZWdpZXMve2JpZGRpbmdfc3RyYXRlZ3lfaWR9QggKBnNjaGVtZUIFCgNfaWRCBwoFX25hbWVCGgoYX2VmZmVjdGl2ZV9jdXJyZW5jeV9jb2RlQhEKD19jYW1wYWlnbl9jb3VudEIdChtfbm9uX3JlbW92ZWRfY2FtcGFpZ25fY291bnQ=');
