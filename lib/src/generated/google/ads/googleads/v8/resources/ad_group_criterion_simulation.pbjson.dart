///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/ad_group_criterion_simulation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adGroupCriterionSimulationDescriptor instead')
const AdGroupCriterionSimulation$json = const {
  '1': 'AdGroupCriterionSimulation',
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
      '3': 9,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 1,
      '10': 'adGroupId',
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
      '6': '.google.ads.googleads.v8.enums.SimulationTypeEnum.SimulationType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'modification_method',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.SimulationModificationMethodEnum.SimulationModificationMethod',
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
      '1': 'cpc_bid_point_list',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.CpcBidSimulationPointList',
      '8': const {},
      '9': 0,
      '10': 'cpcBidPointList'
    },
    const {
      '1': 'percent_cpc_bid_point_list',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.PercentCpcBidSimulationPointList',
      '8': const {},
      '9': 0,
      '10': 'percentCpcBidPointList'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'point_list'},
    const {'1': '_ad_group_id'},
    const {'1': '_criterion_id'},
    const {'1': '_start_date'},
    const {'1': '_end_date'},
  ],
};

/// Descriptor for `AdGroupCriterionSimulation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupCriterionSimulationDescriptor =
    $convert.base64Decode(
        'ChpBZEdyb3VwQ3JpdGVyaW9uU2ltdWxhdGlvbhJgCg1yZXNvdXJjZV9uYW1lGAEgASgJQjvgQQP6QTUKM2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwQ3JpdGVyaW9uU2ltdWxhdGlvblIMcmVzb3VyY2VOYW1lEigKC2FkX2dyb3VwX2lkGAkgASgDQgPgQQNIAVIJYWRHcm91cElkiAEBEisKDGNyaXRlcmlvbl9pZBgKIAEoA0ID4EEDSAJSC2NyaXRlcmlvbklkiAEBElkKBHR5cGUYBCABKA4yQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5TaW11bGF0aW9uVHlwZUVudW0uU2ltdWxhdGlvblR5cGVCA+BBA1IEdHlwZRKSAQoTbW9kaWZpY2F0aW9uX21ldGhvZBgFIAEoDjJcLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLlNpbXVsYXRpb25Nb2RpZmljYXRpb25NZXRob2RFbnVtLlNpbXVsYXRpb25Nb2RpZmljYXRpb25NZXRob2RCA+BBA1ISbW9kaWZpY2F0aW9uTWV0aG9kEicKCnN0YXJ0X2RhdGUYCyABKAlCA+BBA0gDUglzdGFydERhdGWIAQESIwoIZW5kX2RhdGUYDCABKAlCA+BBA0gEUgdlbmREYXRliAEBEm0KEmNwY19iaWRfcG9pbnRfbGlzdBgIIAEoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmNvbW1vbi5DcGNCaWRTaW11bGF0aW9uUG9pbnRMaXN0QgPgQQNIAFIPY3BjQmlkUG9pbnRMaXN0EoMBChpwZXJjZW50X2NwY19iaWRfcG9pbnRfbGlzdBgNIAEoCzJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmNvbW1vbi5QZXJjZW50Q3BjQmlkU2ltdWxhdGlvblBvaW50TGlzdEID4EEDSABSFnBlcmNlbnRDcGNCaWRQb2ludExpc3Q6wQHqQb0BCjNnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cENyaXRlcmlvblNpbXVsYXRpb24ShQFjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9hZEdyb3VwQ3JpdGVyaW9uU2ltdWxhdGlvbnMve2FkX2dyb3VwX2lkfX57Y3JpdGVyaW9uX2lkfX57dHlwZX1+e21vZGlmaWNhdGlvbl9tZXRob2R9fntzdGFydF9kYXRlfX57ZW5kX2RhdGV9QgwKCnBvaW50X2xpc3RCDgoMX2FkX2dyb3VwX2lkQg8KDV9jcml0ZXJpb25faWRCDQoLX3N0YXJ0X2RhdGVCCwoJX2VuZF9kYXRl');
