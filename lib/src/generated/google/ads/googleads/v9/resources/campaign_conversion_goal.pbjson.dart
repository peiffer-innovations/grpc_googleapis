///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/campaign_conversion_goal.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignConversionGoalDescriptor instead')
const CampaignConversionGoal$json = const {
  '1': 'CampaignConversionGoal',
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
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'campaign'
    },
    const {
      '1': 'category',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.ConversionActionCategoryEnum.ConversionActionCategory',
      '10': 'category'
    },
    const {
      '1': 'origin',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.ConversionOriginEnum.ConversionOrigin',
      '10': 'origin'
    },
    const {'1': 'biddable', '3': 5, '4': 1, '5': 8, '10': 'biddable'},
  ],
  '7': const {},
};

/// Descriptor for `CampaignConversionGoal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignConversionGoalDescriptor =
    $convert.base64Decode(
        'ChZDYW1wYWlnbkNvbnZlcnNpb25Hb2FsElwKDXJlc291cmNlX25hbWUYASABKAlCN+BBBfpBMQovZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduQ29udmVyc2lvbkdvYWxSDHJlc291cmNlTmFtZRJFCghjYW1wYWlnbhgCIAEoCUIp4EEF+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25SCGNhbXBhaWduEnAKCGNhdGVnb3J5GAMgASgOMlQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuQ29udmVyc2lvbkFjdGlvbkNhdGVnb3J5RW51bS5Db252ZXJzaW9uQWN0aW9uQ2F0ZWdvcnlSCGNhdGVnb3J5ElwKBm9yaWdpbhgEIAEoDjJELmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLkNvbnZlcnNpb25PcmlnaW5FbnVtLkNvbnZlcnNpb25PcmlnaW5SBm9yaWdpbhIaCghiaWRkYWJsZRgFIAEoCFIIYmlkZGFibGU6iAHqQYQBCi9nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25Db252ZXJzaW9uR29hbBJRY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vY2FtcGFpZ25Db252ZXJzaW9uR29hbHMve2NhbXBhaWduX2lkfX57Y2F0ZWdvcnl9fntzb3VyY2V9');
