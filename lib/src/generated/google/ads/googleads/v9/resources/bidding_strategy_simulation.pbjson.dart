///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/bidding_strategy_simulation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use biddingStrategySimulationDescriptor instead')
const BiddingStrategySimulation$json = const {
  '1': 'BiddingStrategySimulation',
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
      '1': 'bidding_strategy_id',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'biddingStrategyId'
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
      '1': 'target_cpa_point_list',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.TargetCpaSimulationPointList',
      '8': const {},
      '9': 0,
      '10': 'targetCpaPointList'
    },
    const {
      '1': 'target_roas_point_list',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.TargetRoasSimulationPointList',
      '8': const {},
      '9': 0,
      '10': 'targetRoasPointList'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'point_list'},
  ],
};

/// Descriptor for `BiddingStrategySimulation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biddingStrategySimulationDescriptor =
    $convert.base64Decode(
        'ChlCaWRkaW5nU3RyYXRlZ3lTaW11bGF0aW9uEl8KDXJlc291cmNlX25hbWUYASABKAlCOuBBA/pBNAoyZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0JpZGRpbmdTdHJhdGVneVNpbXVsYXRpb25SDHJlc291cmNlTmFtZRIzChNiaWRkaW5nX3N0cmF0ZWd5X2lkGAIgASgDQgPgQQNSEWJpZGRpbmdTdHJhdGVneUlkElkKBHR5cGUYAyABKA4yQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5TaW11bGF0aW9uVHlwZUVudW0uU2ltdWxhdGlvblR5cGVCA+BBA1IEdHlwZRKSAQoTbW9kaWZpY2F0aW9uX21ldGhvZBgEIAEoDjJcLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLlNpbXVsYXRpb25Nb2RpZmljYXRpb25NZXRob2RFbnVtLlNpbXVsYXRpb25Nb2RpZmljYXRpb25NZXRob2RCA+BBA1ISbW9kaWZpY2F0aW9uTWV0aG9kEiIKCnN0YXJ0X2RhdGUYBSABKAlCA+BBA1IJc3RhcnREYXRlEh4KCGVuZF9kYXRlGAYgASgJQgPgQQNSB2VuZERhdGUSdgoVdGFyZ2V0X2NwYV9wb2ludF9saXN0GAcgASgLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLlRhcmdldENwYVNpbXVsYXRpb25Qb2ludExpc3RCA+BBA0gAUhJ0YXJnZXRDcGFQb2ludExpc3QSeQoWdGFyZ2V0X3JvYXNfcG9pbnRfbGlzdBgIIAEoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5UYXJnZXRSb2FzU2ltdWxhdGlvblBvaW50TGlzdEID4EEDSABSE3RhcmdldFJvYXNQb2ludExpc3Q6twHqQbMBCjJnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQmlkZGluZ1N0cmF0ZWd5U2ltdWxhdGlvbhJ9Y3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYmlkZGluZ1N0cmF0ZWd5U2ltdWxhdGlvbnMve2JpZGRpbmdfc3RyYXRlZ3lfaWR9fnt0eXBlfX57bW9kaWZpY2F0aW9uX21ldGhvZH1+e3N0YXJ0X2RhdGV9fntlbmRfZGF0ZX1CDAoKcG9pbnRfbGlzdA==');
