///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/common/criterion_category_availability.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use criterionCategoryAvailabilityDescriptor instead')
const CriterionCategoryAvailability$json = const {
  '1': 'CriterionCategoryAvailability',
  '2': const [
    const {
      '1': 'channel',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.common.CriterionCategoryChannelAvailability',
      '10': 'channel'
    },
    const {
      '1': 'locale',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.common.CriterionCategoryLocaleAvailability',
      '10': 'locale'
    },
  ],
};

/// Descriptor for `CriterionCategoryAvailability`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List criterionCategoryAvailabilityDescriptor =
    $convert.base64Decode(
        'Ch1Dcml0ZXJpb25DYXRlZ29yeUF2YWlsYWJpbGl0eRJeCgdjaGFubmVsGAEgASgLMkQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLkNyaXRlcmlvbkNhdGVnb3J5Q2hhbm5lbEF2YWlsYWJpbGl0eVIHY2hhbm5lbBJbCgZsb2NhbGUYAiADKAsyQy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uQ3JpdGVyaW9uQ2F0ZWdvcnlMb2NhbGVBdmFpbGFiaWxpdHlSBmxvY2FsZQ==');
@$core.Deprecated('Use criterionCategoryChannelAvailabilityDescriptor instead')
const CriterionCategoryChannelAvailability$json = const {
  '1': 'CriterionCategoryChannelAvailability',
  '2': const [
    const {
      '1': 'availability_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.CriterionCategoryChannelAvailabilityModeEnum.CriterionCategoryChannelAvailabilityMode',
      '10': 'availabilityMode'
    },
    const {
      '1': 'advertising_channel_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.AdvertisingChannelTypeEnum.AdvertisingChannelType',
      '10': 'advertisingChannelType'
    },
    const {
      '1': 'advertising_channel_sub_type',
      '3': 3,
      '4': 3,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.AdvertisingChannelSubTypeEnum.AdvertisingChannelSubType',
      '10': 'advertisingChannelSubType'
    },
    const {
      '1': 'include_default_channel_sub_type',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'includeDefaultChannelSubType',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_include_default_channel_sub_type'},
  ],
};

/// Descriptor for `CriterionCategoryChannelAvailability`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List criterionCategoryChannelAvailabilityDescriptor =
    $convert.base64Decode(
        'CiRDcml0ZXJpb25DYXRlZ29yeUNoYW5uZWxBdmFpbGFiaWxpdHkSoQEKEWF2YWlsYWJpbGl0eV9tb2RlGAEgASgOMnQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuQ3JpdGVyaW9uQ2F0ZWdvcnlDaGFubmVsQXZhaWxhYmlsaXR5TW9kZUVudW0uQ3JpdGVyaW9uQ2F0ZWdvcnlDaGFubmVsQXZhaWxhYmlsaXR5TW9kZVIQYXZhaWxhYmlsaXR5TW9kZRKKAQoYYWR2ZXJ0aXNpbmdfY2hhbm5lbF90eXBlGAIgASgOMlAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuQWR2ZXJ0aXNpbmdDaGFubmVsVHlwZUVudW0uQWR2ZXJ0aXNpbmdDaGFubmVsVHlwZVIWYWR2ZXJ0aXNpbmdDaGFubmVsVHlwZRKXAQocYWR2ZXJ0aXNpbmdfY2hhbm5lbF9zdWJfdHlwZRgDIAMoDjJWLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLkFkdmVydGlzaW5nQ2hhbm5lbFN1YlR5cGVFbnVtLkFkdmVydGlzaW5nQ2hhbm5lbFN1YlR5cGVSGWFkdmVydGlzaW5nQ2hhbm5lbFN1YlR5cGUSSwogaW5jbHVkZV9kZWZhdWx0X2NoYW5uZWxfc3ViX3R5cGUYBSABKAhIAFIcaW5jbHVkZURlZmF1bHRDaGFubmVsU3ViVHlwZYgBAUIjCiFfaW5jbHVkZV9kZWZhdWx0X2NoYW5uZWxfc3ViX3R5cGU=');
@$core.Deprecated('Use criterionCategoryLocaleAvailabilityDescriptor instead')
const CriterionCategoryLocaleAvailability$json = const {
  '1': 'CriterionCategoryLocaleAvailability',
  '2': const [
    const {
      '1': 'availability_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.CriterionCategoryLocaleAvailabilityModeEnum.CriterionCategoryLocaleAvailabilityMode',
      '10': 'availabilityMode'
    },
    const {
      '1': 'country_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'countryCode',
      '17': true
    },
    const {
      '1': 'language_code',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'languageCode',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_country_code'},
    const {'1': '_language_code'},
  ],
};

/// Descriptor for `CriterionCategoryLocaleAvailability`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List criterionCategoryLocaleAvailabilityDescriptor =
    $convert.base64Decode(
        'CiNDcml0ZXJpb25DYXRlZ29yeUxvY2FsZUF2YWlsYWJpbGl0eRKfAQoRYXZhaWxhYmlsaXR5X21vZGUYASABKA4yci5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5Dcml0ZXJpb25DYXRlZ29yeUxvY2FsZUF2YWlsYWJpbGl0eU1vZGVFbnVtLkNyaXRlcmlvbkNhdGVnb3J5TG9jYWxlQXZhaWxhYmlsaXR5TW9kZVIQYXZhaWxhYmlsaXR5TW9kZRImCgxjb3VudHJ5X2NvZGUYBCABKAlIAFILY291bnRyeUNvZGWIAQESKAoNbGFuZ3VhZ2VfY29kZRgFIAEoCUgBUgxsYW5ndWFnZUNvZGWIAQFCDwoNX2NvdW50cnlfY29kZUIQCg5fbGFuZ3VhZ2VfY29kZQ==');
