///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/campaign_simulation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignSimulationDescriptor instead')
const CampaignSimulation$json = const {
  '1': 'CampaignSimulation',
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
      '1': 'campaign_id',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'campaignId'
    },
    const {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.enums.SimulationTypeEnum.SimulationType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'modification_method',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.SimulationModificationMethodEnum.SimulationModificationMethod',
      '8': const {},
      '10': 'modificationMethod'
    },
    const {
      '1': 'start_date',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'startDate'
    },
    const {
      '1': 'end_date',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'endDate'
    },
    const {
      '1': 'cpc_bid_point_list',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.CpcBidSimulationPointList',
      '8': const {},
      '9': 0,
      '10': 'cpcBidPointList'
    },
    const {
      '1': 'target_cpa_point_list',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.TargetCpaSimulationPointList',
      '8': const {},
      '9': 0,
      '10': 'targetCpaPointList'
    },
    const {
      '1': 'target_roas_point_list',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.TargetRoasSimulationPointList',
      '8': const {},
      '9': 0,
      '10': 'targetRoasPointList'
    },
    const {
      '1': 'target_impression_share_point_list',
      '3': 10,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.common.TargetImpressionShareSimulationPointList',
      '8': const {},
      '9': 0,
      '10': 'targetImpressionSharePointList'
    },
    const {
      '1': 'budget_point_list',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.BudgetSimulationPointList',
      '8': const {},
      '9': 0,
      '10': 'budgetPointList'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'point_list'},
  ],
};

/// Descriptor for `CampaignSimulation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignSimulationDescriptor = $convert.base64Decode(
    'ChJDYW1wYWlnblNpbXVsYXRpb24SWAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIz4EED+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25TaW11bGF0aW9uUgxyZXNvdXJjZU5hbWUSJAoLY2FtcGFpZ25faWQYAiABKANCA+BBA1IKY2FtcGFpZ25JZBJZCgR0eXBlGAMgASgOMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuU2ltdWxhdGlvblR5cGVFbnVtLlNpbXVsYXRpb25UeXBlQgPgQQNSBHR5cGUSkgEKE21vZGlmaWNhdGlvbl9tZXRob2QYBCABKA4yXC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5TaW11bGF0aW9uTW9kaWZpY2F0aW9uTWV0aG9kRW51bS5TaW11bGF0aW9uTW9kaWZpY2F0aW9uTWV0aG9kQgPgQQNSEm1vZGlmaWNhdGlvbk1ldGhvZBIiCgpzdGFydF9kYXRlGAUgASgJQgPgQQNSCXN0YXJ0RGF0ZRIeCghlbmRfZGF0ZRgGIAEoCUID4EEDUgdlbmREYXRlEm0KEmNwY19iaWRfcG9pbnRfbGlzdBgHIAEoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5DcGNCaWRTaW11bGF0aW9uUG9pbnRMaXN0QgPgQQNIAFIPY3BjQmlkUG9pbnRMaXN0EnYKFXRhcmdldF9jcGFfcG9pbnRfbGlzdBgIIAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5UYXJnZXRDcGFTaW11bGF0aW9uUG9pbnRMaXN0QgPgQQNIAFISdGFyZ2V0Q3BhUG9pbnRMaXN0EnkKFnRhcmdldF9yb2FzX3BvaW50X2xpc3QYCSABKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uVGFyZ2V0Um9hc1NpbXVsYXRpb25Qb2ludExpc3RCA+BBA0gAUhN0YXJnZXRSb2FzUG9pbnRMaXN0EpsBCiJ0YXJnZXRfaW1wcmVzc2lvbl9zaGFyZV9wb2ludF9saXN0GAogASgLMkguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLlRhcmdldEltcHJlc3Npb25TaGFyZVNpbXVsYXRpb25Qb2ludExpc3RCA+BBA0gAUh50YXJnZXRJbXByZXNzaW9uU2hhcmVQb2ludExpc3QSbAoRYnVkZ2V0X3BvaW50X2xpc3QYCyABKAsyOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uQnVkZ2V0U2ltdWxhdGlvblBvaW50TGlzdEID4EEDSABSD2J1ZGdldFBvaW50TGlzdDqhAepBnQEKK2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnblNpbXVsYXRpb24SbmN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2NhbXBhaWduU2ltdWxhdGlvbnMve2NhbXBhaWduX2lkfX57dHlwZX1+e21vZGlmaWNhdGlvbl9tZXRob2R9fntzdGFydF9kYXRlfX57ZW5kX2RhdGV9QgwKCnBvaW50X2xpc3Q=');
