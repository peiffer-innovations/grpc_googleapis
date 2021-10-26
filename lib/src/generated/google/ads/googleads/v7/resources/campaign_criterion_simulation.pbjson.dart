///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/campaign_criterion_simulation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignCriterionSimulationDescriptor instead')
const CampaignCriterionSimulation$json = const {
  '1': 'CampaignCriterionSimulation',
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
      '3': 9,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 1,
      '10': 'campaignId',
      '17': true
    },
    const {
      '1': 'criterion_id',
      '3': 10,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 2,
      '10': 'criterionId',
      '17': true
    },
    const {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.SimulationTypeEnum.SimulationType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'modification_method',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.SimulationModificationMethodEnum.SimulationModificationMethod',
      '8': const {},
      '10': 'modificationMethod'
    },
    const {
      '1': 'start_date',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 3,
      '10': 'startDate',
      '17': true
    },
    const {
      '1': 'end_date',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 4,
      '10': 'endDate',
      '17': true
    },
    const {
      '1': 'bid_modifier_point_list',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.BidModifierSimulationPointList',
      '8': const {},
      '9': 0,
      '10': 'bidModifierPointList'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'point_list'},
    const {'1': '_campaign_id'},
    const {'1': '_criterion_id'},
    const {'1': '_start_date'},
    const {'1': '_end_date'},
  ],
};

/// Descriptor for `CampaignCriterionSimulation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignCriterionSimulationDescriptor =
    $convert.base64Decode(
        'ChtDYW1wYWlnbkNyaXRlcmlvblNpbXVsYXRpb24SYQoNcmVzb3VyY2VfbmFtZRgBIAEoCUI84EED+kE2CjRnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25Dcml0ZXJpb25TaW11bGF0aW9uUgxyZXNvdXJjZU5hbWUSKQoLY2FtcGFpZ25faWQYCSABKANCA+BBA0gBUgpjYW1wYWlnbklkiAEBEisKDGNyaXRlcmlvbl9pZBgKIAEoA0ID4EEDSAJSC2NyaXRlcmlvbklkiAEBElkKBHR5cGUYBCABKA4yQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5TaW11bGF0aW9uVHlwZUVudW0uU2ltdWxhdGlvblR5cGVCA+BBA1IEdHlwZRKSAQoTbW9kaWZpY2F0aW9uX21ldGhvZBgFIAEoDjJcLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLlNpbXVsYXRpb25Nb2RpZmljYXRpb25NZXRob2RFbnVtLlNpbXVsYXRpb25Nb2RpZmljYXRpb25NZXRob2RCA+BBA1ISbW9kaWZpY2F0aW9uTWV0aG9kEicKCnN0YXJ0X2RhdGUYCyABKAlCA+BBA0gDUglzdGFydERhdGWIAQESIwoIZW5kX2RhdGUYDCABKAlCA+BBA0gEUgdlbmREYXRliAEBEnwKF2JpZF9tb2RpZmllcl9wb2ludF9saXN0GAggASgLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLkJpZE1vZGlmaWVyU2ltdWxhdGlvblBvaW50TGlzdEID4EEDSABSFGJpZE1vZGlmaWVyUG9pbnRMaXN0OsMB6kG/AQo0Z29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduQ3JpdGVyaW9uU2ltdWxhdGlvbhKGAWN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2NhbXBhaWduQ3JpdGVyaW9uU2ltdWxhdGlvbnMve2NhbXBhaWduX2lkfX57Y3JpdGVyaW9uX2lkfX57dHlwZX1+e21vZGlmaWNhdGlvbl9tZXRob2R9fntzdGFydF9kYXRlfX57ZW5kX2RhdGV9QgwKCnBvaW50X2xpc3RCDgoMX2NhbXBhaWduX2lkQg8KDV9jcml0ZXJpb25faWRCDQoLX3N0YXJ0X2RhdGVCCwoJX2VuZF9kYXRl');
