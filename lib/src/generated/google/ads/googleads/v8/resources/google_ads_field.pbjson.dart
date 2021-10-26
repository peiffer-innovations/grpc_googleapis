///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/google_ads_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use googleAdsFieldDescriptor instead')
const GoogleAdsField$json = const {
  '1': 'GoogleAdsField',
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
      '1': 'name',
      '3': 21,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'name',
      '17': true
    },
    const {
      '1': 'category',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.GoogleAdsFieldCategoryEnum.GoogleAdsFieldCategory',
      '8': const {},
      '10': 'category'
    },
    const {
      '1': 'selectable',
      '3': 22,
      '4': 1,
      '5': 8,
      '8': const {},
      '9': 1,
      '10': 'selectable',
      '17': true
    },
    const {
      '1': 'filterable',
      '3': 23,
      '4': 1,
      '5': 8,
      '8': const {},
      '9': 2,
      '10': 'filterable',
      '17': true
    },
    const {
      '1': 'sortable',
      '3': 24,
      '4': 1,
      '5': 8,
      '8': const {},
      '9': 3,
      '10': 'sortable',
      '17': true
    },
    const {
      '1': 'selectable_with',
      '3': 25,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'selectableWith'
    },
    const {
      '1': 'attribute_resources',
      '3': 26,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'attributeResources'
    },
    const {
      '1': 'metrics',
      '3': 27,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'metrics'
    },
    const {
      '1': 'segments',
      '3': 28,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'segments'
    },
    const {
      '1': 'enum_values',
      '3': 29,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'enumValues'
    },
    const {
      '1': 'data_type',
      '3': 12,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.GoogleAdsFieldDataTypeEnum.GoogleAdsFieldDataType',
      '8': const {},
      '10': 'dataType'
    },
    const {
      '1': 'type_url',
      '3': 30,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 4,
      '10': 'typeUrl',
      '17': true
    },
    const {
      '1': 'is_repeated',
      '3': 31,
      '4': 1,
      '5': 8,
      '8': const {},
      '9': 5,
      '10': 'isRepeated',
      '17': true
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_name'},
    const {'1': '_selectable'},
    const {'1': '_filterable'},
    const {'1': '_sortable'},
    const {'1': '_type_url'},
    const {'1': '_is_repeated'},
  ],
};

/// Descriptor for `GoogleAdsField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleAdsFieldDescriptor = $convert.base64Decode(
    'Cg5Hb29nbGVBZHNGaWVsZBJUCg1yZXNvdXJjZV9uYW1lGAEgASgJQi/gQQP6QSkKJ2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Hb29nbGVBZHNGaWVsZFIMcmVzb3VyY2VOYW1lEhwKBG5hbWUYFSABKAlCA+BBA0gAUgRuYW1liAEBEnEKCGNhdGVnb3J5GAMgASgOMlAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuR29vZ2xlQWRzRmllbGRDYXRlZ29yeUVudW0uR29vZ2xlQWRzRmllbGRDYXRlZ29yeUID4EEDUghjYXRlZ29yeRIoCgpzZWxlY3RhYmxlGBYgASgIQgPgQQNIAVIKc2VsZWN0YWJsZYgBARIoCgpmaWx0ZXJhYmxlGBcgASgIQgPgQQNIAlIKZmlsdGVyYWJsZYgBARIkCghzb3J0YWJsZRgYIAEoCEID4EEDSANSCHNvcnRhYmxliAEBEiwKD3NlbGVjdGFibGVfd2l0aBgZIAMoCUID4EEDUg5zZWxlY3RhYmxlV2l0aBI0ChNhdHRyaWJ1dGVfcmVzb3VyY2VzGBogAygJQgPgQQNSEmF0dHJpYnV0ZVJlc291cmNlcxIdCgdtZXRyaWNzGBsgAygJQgPgQQNSB21ldHJpY3MSHwoIc2VnbWVudHMYHCADKAlCA+BBA1IIc2VnbWVudHMSJAoLZW51bV92YWx1ZXMYHSADKAlCA+BBA1IKZW51bVZhbHVlcxJyCglkYXRhX3R5cGUYDCABKA4yUC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5Hb29nbGVBZHNGaWVsZERhdGFUeXBlRW51bS5Hb29nbGVBZHNGaWVsZERhdGFUeXBlQgPgQQNSCGRhdGFUeXBlEiMKCHR5cGVfdXJsGB4gASgJQgPgQQNIBFIHdHlwZVVybIgBARIpCgtpc19yZXBlYXRlZBgfIAEoCEID4EEDSAVSCmlzUmVwZWF0ZWSIAQE6UOpBTQonZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0dvb2dsZUFkc0ZpZWxkEiJnb29nbGVBZHNGaWVsZHMve2dvb2dsZV9hZHNfZmllbGR9QgcKBV9uYW1lQg0KC19zZWxlY3RhYmxlQg0KC19maWx0ZXJhYmxlQgsKCV9zb3J0YWJsZUILCglfdHlwZV91cmxCDgoMX2lzX3JlcGVhdGVk');
