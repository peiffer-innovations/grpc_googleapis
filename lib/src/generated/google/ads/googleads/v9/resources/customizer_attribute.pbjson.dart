///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/customizer_attribute.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customizerAttributeDescriptor instead')
const CustomizerAttribute$json = const {
  '1': 'CustomizerAttribute',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {'1': 'id', '3': 2, '4': 1, '5': 3, '8': const {}, '10': 'id'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.CustomizerAttributeTypeEnum.CustomizerAttributeType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.CustomizerAttributeStatusEnum.CustomizerAttributeStatus',
      '8': const {},
      '10': 'status'
    },
  ],
  '7': const {},
};

/// Descriptor for `CustomizerAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customizerAttributeDescriptor = $convert.base64Decode(
    'ChNDdXN0b21pemVyQXR0cmlidXRlElkKDXJlc291cmNlX25hbWUYASABKAlCNOBBBfpBLgosZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWl6ZXJBdHRyaWJ1dGVSDHJlc291cmNlTmFtZRITCgJpZBgCIAEoA0ID4EEDUgJpZBIaCgRuYW1lGAMgASgJQgbgQQLgQQVSBG5hbWUSawoEdHlwZRgEIAEoDjJSLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLkN1c3RvbWl6ZXJBdHRyaWJ1dGVUeXBlRW51bS5DdXN0b21pemVyQXR0cmlidXRlVHlwZUID4EEFUgR0eXBlEnMKBnN0YXR1cxgFIAEoDjJWLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLkN1c3RvbWl6ZXJBdHRyaWJ1dGVTdGF0dXNFbnVtLkN1c3RvbWl6ZXJBdHRyaWJ1dGVTdGF0dXNCA+BBA1IGc3RhdHVzOnnqQXYKLGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21pemVyQXR0cmlidXRlEkZjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9jdXN0b21pemVyQXR0cmlidXRlcy97Y3VzdG9taXplcl9hdHRyaWJ1dGVfaWR9');
