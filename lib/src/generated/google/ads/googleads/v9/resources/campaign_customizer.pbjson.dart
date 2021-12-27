///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/campaign_customizer.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignCustomizerDescriptor instead')
const CampaignCustomizer$json = const {
  '1': 'CampaignCustomizer',
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
      '1': 'campaign',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'campaign'
    },
    const {
      '1': 'customizer_attribute',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customizerAttribute'
    },
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.CustomizerValueStatusEnum.CustomizerValueStatus',
      '8': const {},
      '10': 'status'
    },
    const {
      '1': 'value',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.CustomizerValue',
      '8': const {},
      '10': 'value'
    },
  ],
  '7': const {},
};

/// Descriptor for `CampaignCustomizer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignCustomizerDescriptor = $convert.base64Decode(
    'ChJDYW1wYWlnbkN1c3RvbWl6ZXISWAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIz4EEF+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25DdXN0b21pemVyUgxyZXNvdXJjZU5hbWUSRQoIY2FtcGFpZ24YAiABKAlCKeBBBfpBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduUghjYW1wYWlnbhJqChRjdXN0b21pemVyX2F0dHJpYnV0ZRgDIAEoCUI34EEC4EEF+kEuCixnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9taXplckF0dHJpYnV0ZVITY3VzdG9taXplckF0dHJpYnV0ZRJrCgZzdGF0dXMYBCABKA4yTi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5DdXN0b21pemVyVmFsdWVTdGF0dXNFbnVtLkN1c3RvbWl6ZXJWYWx1ZVN0YXR1c0ID4EEDUgZzdGF0dXMSSgoFdmFsdWUYBSABKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uQ3VzdG9taXplclZhbHVlQgPgQQJSBXZhbHVlOoYB6kGCAQorZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduQ3VzdG9taXplchJTY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vY2FtcGFpZ25DdXN0b21pemVycy97Y2FtcGFpZ25faWR9fntjdXN0b21pemVyX2F0dHJpYnV0ZV9pZH0=');
