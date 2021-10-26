///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/geographic_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use geographicViewDescriptor instead')
const GeographicView$json = const {
  '1': 'GeographicView',
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
      '1': 'location_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.GeoTargetingTypeEnum.GeoTargetingType',
      '8': const {},
      '10': 'locationType'
    },
    const {
      '1': 'country_criterion_id',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 0,
      '10': 'countryCriterionId',
      '17': true
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_country_criterion_id'},
  ],
};

/// Descriptor for `GeographicView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geographicViewDescriptor = $convert.base64Decode(
    'Cg5HZW9ncmFwaGljVmlldxJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi/gQQP6QSkKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9HZW9ncmFwaGljVmlld1IMcmVzb3VyY2VOYW1lEm4KDWxvY2F0aW9uX3R5cGUYAyABKA4yRC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5HZW9UYXJnZXRpbmdUeXBlRW51bS5HZW9UYXJnZXRpbmdUeXBlQgPgQQNSDGxvY2F0aW9uVHlwZRI6ChRjb3VudHJ5X2NyaXRlcmlvbl9pZBgFIAEoA0ID4EEDSABSEmNvdW50cnlDcml0ZXJpb25JZIgBATp86kF5Cidnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vR2VvZ3JhcGhpY1ZpZXcSTmN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2dlb2dyYXBoaWNWaWV3cy97Y291bnRyeV9jcml0ZXJpb25faWR9fntsb2NhdGlvbl90eXBlfUIXChVfY291bnRyeV9jcml0ZXJpb25faWQ=');
