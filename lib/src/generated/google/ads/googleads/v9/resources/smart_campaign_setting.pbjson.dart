///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/smart_campaign_setting.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use smartCampaignSettingDescriptor instead')
const SmartCampaignSetting$json = const {
  '1': 'SmartCampaignSetting',
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
      '1': 'phone_number',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.resources.SmartCampaignSetting.PhoneNumber',
      '10': 'phoneNumber'
    },
    const {'1': 'final_url', '3': 4, '4': 1, '5': 9, '10': 'finalUrl'},
    const {
      '1': 'advertising_language_code',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'advertisingLanguageCode'
    },
    const {
      '1': 'business_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'businessName'
    },
    const {
      '1': 'business_location_id',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'businessLocationId'
    },
  ],
  '3': const [SmartCampaignSetting_PhoneNumber$json],
  '7': const {},
  '8': const [
    const {'1': 'business_setting'},
  ],
};

@$core.Deprecated('Use smartCampaignSettingDescriptor instead')
const SmartCampaignSetting_PhoneNumber$json = const {
  '1': 'PhoneNumber',
  '2': const [
    const {
      '1': 'phone_number',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'phoneNumber',
      '17': true
    },
    const {
      '1': 'country_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'countryCode',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_phone_number'},
    const {'1': '_country_code'},
  ],
};

/// Descriptor for `SmartCampaignSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smartCampaignSettingDescriptor = $convert.base64Decode(
    'ChRTbWFydENhbXBhaWduU2V0dGluZxJaCg1yZXNvdXJjZV9uYW1lGAEgASgJQjXgQQX6QS8KLWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9TbWFydENhbXBhaWduU2V0dGluZ1IMcmVzb3VyY2VOYW1lEkUKCGNhbXBhaWduGAIgASgJQingQQP6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnblIIY2FtcGFpZ24SZgoMcGhvbmVfbnVtYmVyGAMgASgLMkMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLlNtYXJ0Q2FtcGFpZ25TZXR0aW5nLlBob25lTnVtYmVyUgtwaG9uZU51bWJlchIbCglmaW5hbF91cmwYBCABKAlSCGZpbmFsVXJsEjoKGWFkdmVydGlzaW5nX2xhbmd1YWdlX2NvZGUYByABKAlSF2FkdmVydGlzaW5nTGFuZ3VhZ2VDb2RlEiUKDWJ1c2luZXNzX25hbWUYBSABKAlIAFIMYnVzaW5lc3NOYW1lEjIKFGJ1c2luZXNzX2xvY2F0aW9uX2lkGAYgASgDSABSEmJ1c2luZXNzTG9jYXRpb25JZBp/CgtQaG9uZU51bWJlchImCgxwaG9uZV9udW1iZXIYASABKAlIAFILcGhvbmVOdW1iZXKIAQESJgoMY291bnRyeV9jb2RlGAIgASgJSAFSC2NvdW50cnlDb2RliAEBQg8KDV9waG9uZV9udW1iZXJCDwoNX2NvdW50cnlfY29kZTpv6kFsCi1nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vU21hcnRDYW1wYWlnblNldHRpbmcSO2N1c3RvbWVycy97Y3VzdG9tZXJfaWR9L3NtYXJ0Q2FtcGFpZ25TZXR0aW5ncy97Y2FtcGFpZ25faWR9QhIKEGJ1c2luZXNzX3NldHRpbmc=');
