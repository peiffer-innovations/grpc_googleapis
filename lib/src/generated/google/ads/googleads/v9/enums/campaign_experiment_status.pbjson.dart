///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/campaign_experiment_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignExperimentStatusEnumDescriptor instead')
const CampaignExperimentStatusEnum$json = const {
  '1': 'CampaignExperimentStatusEnum',
  '4': const [CampaignExperimentStatusEnum_CampaignExperimentStatus$json],
};

@$core.Deprecated('Use campaignExperimentStatusEnumDescriptor instead')
const CampaignExperimentStatusEnum_CampaignExperimentStatus$json = const {
  '1': 'CampaignExperimentStatus',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'INITIALIZING', '2': 2},
    const {'1': 'INITIALIZATION_FAILED', '2': 8},
    const {'1': 'ENABLED', '2': 3},
    const {'1': 'GRADUATED', '2': 4},
    const {'1': 'REMOVED', '2': 5},
    const {'1': 'PROMOTING', '2': 6},
    const {'1': 'PROMOTION_FAILED', '2': 9},
    const {'1': 'PROMOTED', '2': 7},
    const {'1': 'ENDED_MANUALLY', '2': 10},
  ],
};

/// Descriptor for `CampaignExperimentStatusEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignExperimentStatusEnumDescriptor =
    $convert.base64Decode(
        'ChxDYW1wYWlnbkV4cGVyaW1lbnRTdGF0dXNFbnVtItUBChhDYW1wYWlnbkV4cGVyaW1lbnRTdGF0dXMSDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESEAoMSU5JVElBTElaSU5HEAISGQoVSU5JVElBTElaQVRJT05fRkFJTEVEEAgSCwoHRU5BQkxFRBADEg0KCUdSQURVQVRFRBAEEgsKB1JFTU9WRUQQBRINCglQUk9NT1RJTkcQBhIUChBQUk9NT1RJT05fRkFJTEVEEAkSDAoIUFJPTU9URUQQBxISCg5FTkRFRF9NQU5VQUxMWRAK');
