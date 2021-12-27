///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/customer_customizer.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerCustomizerDescriptor instead')
const CustomerCustomizer$json = const {
  '1': 'CustomerCustomizer',
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
      '1': 'customizer_attribute',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customizerAttribute'
    },
    const {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.CustomizerValueStatusEnum.CustomizerValueStatus',
      '8': const {},
      '10': 'status'
    },
    const {
      '1': 'value',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.CustomizerValue',
      '8': const {},
      '10': 'value'
    },
  ],
  '7': const {},
};

/// Descriptor for `CustomerCustomizer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerCustomizerDescriptor = $convert.base64Decode(
    'ChJDdXN0b21lckN1c3RvbWl6ZXISWAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIz4EEF+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJDdXN0b21pemVyUgxyZXNvdXJjZU5hbWUSagoUY3VzdG9taXplcl9hdHRyaWJ1dGUYAiABKAlCN+BBAuBBBfpBLgosZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWl6ZXJBdHRyaWJ1dGVSE2N1c3RvbWl6ZXJBdHRyaWJ1dGUSawoGc3RhdHVzGAMgASgOMk4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuQ3VzdG9taXplclZhbHVlU3RhdHVzRW51bS5DdXN0b21pemVyVmFsdWVTdGF0dXNCA+BBA1IGc3RhdHVzEkoKBXZhbHVlGAQgASgLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLkN1c3RvbWl6ZXJWYWx1ZUID4EECUgV2YWx1ZTp36kF0Citnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJDdXN0b21pemVyEkVjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9jdXN0b21lckN1c3RvbWl6ZXJzL3tjdXN0b21pemVyX2F0dHJpYnV0ZV9pZH0=');
