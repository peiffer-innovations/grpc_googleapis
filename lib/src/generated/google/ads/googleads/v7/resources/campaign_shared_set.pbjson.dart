///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/campaign_shared_set.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignSharedSetDescriptor instead')
const CampaignSharedSet$json = const {
  '1': 'CampaignSharedSet',
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
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'campaign',
      '17': true
    },
    const {
      '1': 'shared_set',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'sharedSet',
      '17': true
    },
    const {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.CampaignSharedSetStatusEnum.CampaignSharedSetStatus',
      '8': const {},
      '10': 'status'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_campaign'},
    const {'1': '_shared_set'},
  ],
};

/// Descriptor for `CampaignSharedSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignSharedSetDescriptor = $convert.base64Decode(
    'ChFDYW1wYWlnblNoYXJlZFNldBJXCg1yZXNvdXJjZV9uYW1lGAEgASgJQjLgQQX6QSwKKmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnblNoYXJlZFNldFIMcmVzb3VyY2VOYW1lEkoKCGNhbXBhaWduGAUgASgJQingQQX6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkgAUghjYW1wYWlnbogBARJOCgpzaGFyZWRfc2V0GAYgASgJQirgQQX6QSQKImdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9TaGFyZWRTZXRIAVIJc2hhcmVkU2V0iAEBEm8KBnN0YXR1cxgCIAEoDjJSLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLkNhbXBhaWduU2hhcmVkU2V0U3RhdHVzRW51bS5DYW1wYWlnblNoYXJlZFNldFN0YXR1c0ID4EEDUgZzdGF0dXM6eepBdgoqZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduU2hhcmVkU2V0EkhjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9jYW1wYWlnblNoYXJlZFNldHMve2NhbXBhaWduX2lkfX57c2hhcmVkX3NldF9pZH1CCwoJX2NhbXBhaWduQg0KC19zaGFyZWRfc2V0');
