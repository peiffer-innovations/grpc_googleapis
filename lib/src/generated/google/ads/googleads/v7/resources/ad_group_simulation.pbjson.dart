///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/ad_group_simulation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adGroupSimulationDescriptor instead')
const AdGroupSimulation$json = const {
  '1': 'AdGroupSimulation',
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
      '1': 'ad_group_id',
      '3': 12,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 1,
      '10': 'adGroupId',
      '17': true
    },
    const {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.SimulationTypeEnum.SimulationType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'modification_method',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.SimulationModificationMethodEnum.SimulationModificationMethod',
      '8': const {},
      '10': 'modificationMethod'
    },
    const {
      '1': 'start_date',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 2,
      '10': 'startDate',
      '17': true
    },
    const {
      '1': 'end_date',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 3,
      '10': 'endDate',
      '17': true
    },
    const {
      '1': 'cpc_bid_point_list',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.CpcBidSimulationPointList',
      '8': const {},
      '9': 0,
      '10': 'cpcBidPointList'
    },
    const {
      '1': 'cpv_bid_point_list',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.CpvBidSimulationPointList',
      '8': const {},
      '9': 0,
      '10': 'cpvBidPointList'
    },
    const {
      '1': 'target_cpa_point_list',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.TargetCpaSimulationPointList',
      '8': const {},
      '9': 0,
      '10': 'targetCpaPointList'
    },
    const {
      '1': 'target_roas_point_list',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.TargetRoasSimulationPointList',
      '8': const {},
      '9': 0,
      '10': 'targetRoasPointList'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'point_list'},
    const {'1': '_ad_group_id'},
    const {'1': '_start_date'},
    const {'1': '_end_date'},
  ],
};

/// Descriptor for `AdGroupSimulation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupSimulationDescriptor = $convert.base64Decode(
    'ChFBZEdyb3VwU2ltdWxhdGlvbhJXCg1yZXNvdXJjZV9uYW1lGAEgASgJQjLgQQP6QSwKKmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwU2ltdWxhdGlvblIMcmVzb3VyY2VOYW1lEigKC2FkX2dyb3VwX2lkGAwgASgDQgPgQQNIAVIJYWRHcm91cElkiAEBElkKBHR5cGUYAyABKA4yQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5TaW11bGF0aW9uVHlwZUVudW0uU2ltdWxhdGlvblR5cGVCA+BBA1IEdHlwZRKSAQoTbW9kaWZpY2F0aW9uX21ldGhvZBgEIAEoDjJcLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLlNpbXVsYXRpb25Nb2RpZmljYXRpb25NZXRob2RFbnVtLlNpbXVsYXRpb25Nb2RpZmljYXRpb25NZXRob2RCA+BBA1ISbW9kaWZpY2F0aW9uTWV0aG9kEicKCnN0YXJ0X2RhdGUYDSABKAlCA+BBA0gCUglzdGFydERhdGWIAQESIwoIZW5kX2RhdGUYDiABKAlCA+BBA0gDUgdlbmREYXRliAEBEm0KEmNwY19iaWRfcG9pbnRfbGlzdBgIIAEoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5DcGNCaWRTaW11bGF0aW9uUG9pbnRMaXN0QgPgQQNIAFIPY3BjQmlkUG9pbnRMaXN0Em0KEmNwdl9iaWRfcG9pbnRfbGlzdBgKIAEoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5DcHZCaWRTaW11bGF0aW9uUG9pbnRMaXN0QgPgQQNIAFIPY3B2QmlkUG9pbnRMaXN0EnYKFXRhcmdldF9jcGFfcG9pbnRfbGlzdBgJIAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5UYXJnZXRDcGFTaW11bGF0aW9uUG9pbnRMaXN0QgPgQQNIAFISdGFyZ2V0Q3BhUG9pbnRMaXN0EnkKFnRhcmdldF9yb2FzX3BvaW50X2xpc3QYCyABKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uVGFyZ2V0Um9hc1NpbXVsYXRpb25Qb2ludExpc3RCA+BBA0gAUhN0YXJnZXRSb2FzUG9pbnRMaXN0Op8B6kGbAQoqZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBTaW11bGF0aW9uEm1jdXN0b21lcnMve2N1c3RvbWVyX2lkfS9hZEdyb3VwU2ltdWxhdGlvbnMve2FkX2dyb3VwX2lkfX57dHlwZX1+e21vZGlmaWNhdGlvbl9tZXRob2R9fntzdGFydF9kYXRlfX57ZW5kX2RhdGV9QgwKCnBvaW50X2xpc3RCDgoMX2FkX2dyb3VwX2lkQg0KC19zdGFydF9kYXRlQgsKCV9lbmRfZGF0ZQ==');
