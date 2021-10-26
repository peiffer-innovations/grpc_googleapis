///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/campaign_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignStatusEnumDescriptor instead')
const CampaignStatusEnum$json = const {
  '1': 'CampaignStatusEnum',
  '4': const [CampaignStatusEnum_CampaignStatus$json],
};

@$core.Deprecated('Use campaignStatusEnumDescriptor instead')
const CampaignStatusEnum_CampaignStatus$json = const {
  '1': 'CampaignStatus',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'ENABLED', '2': 2},
    const {'1': 'PAUSED', '2': 3},
    const {'1': 'REMOVED', '2': 4},
  ],
};

/// Descriptor for `CampaignStatusEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignStatusEnumDescriptor = $convert.base64Decode(
    'ChJDYW1wYWlnblN0YXR1c0VudW0iVAoOQ2FtcGFpZ25TdGF0dXMSDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESCwoHRU5BQkxFRBACEgoKBlBBVVNFRBADEgsKB1JFTU9WRUQQBA==');
