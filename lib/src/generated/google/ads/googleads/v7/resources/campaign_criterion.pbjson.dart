///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/campaign_criterion.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignCriterionDescriptor instead')
const CampaignCriterion$json = const {
  '1': 'CampaignCriterion',
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
      '3': 37,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'campaign',
      '17': true
    },
    const {
      '1': 'criterion_id',
      '3': 38,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 2,
      '10': 'criterionId',
      '17': true
    },
    const {
      '1': 'display_name',
      '3': 43,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'bid_modifier',
      '3': 39,
      '4': 1,
      '5': 2,
      '9': 3,
      '10': 'bidModifier',
      '17': true
    },
    const {
      '1': 'negative',
      '3': 40,
      '4': 1,
      '5': 8,
      '8': const {},
      '9': 4,
      '10': 'negative',
      '17': true
    },
    const {
      '1': 'type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.CriterionTypeEnum.CriterionType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'status',
      '3': 35,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.CampaignCriterionStatusEnum.CampaignCriterionStatus',
      '10': 'status'
    },
    const {
      '1': 'keyword',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.KeywordInfo',
      '8': const {},
      '9': 0,
      '10': 'keyword'
    },
    const {
      '1': 'placement',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.PlacementInfo',
      '8': const {},
      '9': 0,
      '10': 'placement'
    },
    const {
      '1': 'mobile_app_category',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.MobileAppCategoryInfo',
      '8': const {},
      '9': 0,
      '10': 'mobileAppCategory'
    },
    const {
      '1': 'mobile_application',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.MobileApplicationInfo',
      '8': const {},
      '9': 0,
      '10': 'mobileApplication'
    },
    const {
      '1': 'location',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.LocationInfo',
      '8': const {},
      '9': 0,
      '10': 'location'
    },
    const {
      '1': 'device',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.DeviceInfo',
      '8': const {},
      '9': 0,
      '10': 'device'
    },
    const {
      '1': 'ad_schedule',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.AdScheduleInfo',
      '8': const {},
      '9': 0,
      '10': 'adSchedule'
    },
    const {
      '1': 'age_range',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.AgeRangeInfo',
      '8': const {},
      '9': 0,
      '10': 'ageRange'
    },
    const {
      '1': 'gender',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.GenderInfo',
      '8': const {},
      '9': 0,
      '10': 'gender'
    },
    const {
      '1': 'income_range',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.IncomeRangeInfo',
      '8': const {},
      '9': 0,
      '10': 'incomeRange'
    },
    const {
      '1': 'parental_status',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.ParentalStatusInfo',
      '8': const {},
      '9': 0,
      '10': 'parentalStatus'
    },
    const {
      '1': 'user_list',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.UserListInfo',
      '8': const {},
      '9': 0,
      '10': 'userList'
    },
    const {
      '1': 'youtube_video',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.YouTubeVideoInfo',
      '8': const {},
      '9': 0,
      '10': 'youtubeVideo'
    },
    const {
      '1': 'youtube_channel',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.YouTubeChannelInfo',
      '8': const {},
      '9': 0,
      '10': 'youtubeChannel'
    },
    const {
      '1': 'proximity',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.ProximityInfo',
      '8': const {},
      '9': 0,
      '10': 'proximity'
    },
    const {
      '1': 'topic',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.TopicInfo',
      '8': const {},
      '9': 0,
      '10': 'topic'
    },
    const {
      '1': 'listing_scope',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.ListingScopeInfo',
      '8': const {},
      '9': 0,
      '10': 'listingScope'
    },
    const {
      '1': 'language',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.LanguageInfo',
      '8': const {},
      '9': 0,
      '10': 'language'
    },
    const {
      '1': 'ip_block',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.IpBlockInfo',
      '8': const {},
      '9': 0,
      '10': 'ipBlock'
    },
    const {
      '1': 'content_label',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.ContentLabelInfo',
      '8': const {},
      '9': 0,
      '10': 'contentLabel'
    },
    const {
      '1': 'carrier',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.CarrierInfo',
      '8': const {},
      '9': 0,
      '10': 'carrier'
    },
    const {
      '1': 'user_interest',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.UserInterestInfo',
      '8': const {},
      '9': 0,
      '10': 'userInterest'
    },
    const {
      '1': 'webpage',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.WebpageInfo',
      '8': const {},
      '9': 0,
      '10': 'webpage'
    },
    const {
      '1': 'operating_system_version',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.OperatingSystemVersionInfo',
      '8': const {},
      '9': 0,
      '10': 'operatingSystemVersion'
    },
    const {
      '1': 'mobile_device',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.MobileDeviceInfo',
      '8': const {},
      '9': 0,
      '10': 'mobileDevice'
    },
    const {
      '1': 'location_group',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.LocationGroupInfo',
      '8': const {},
      '9': 0,
      '10': 'locationGroup'
    },
    const {
      '1': 'custom_affinity',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.CustomAffinityInfo',
      '8': const {},
      '9': 0,
      '10': 'customAffinity'
    },
    const {
      '1': 'custom_audience',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.CustomAudienceInfo',
      '8': const {},
      '9': 0,
      '10': 'customAudience'
    },
    const {
      '1': 'combined_audience',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.CombinedAudienceInfo',
      '8': const {},
      '9': 0,
      '10': 'combinedAudience'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'criterion'},
    const {'1': '_campaign'},
    const {'1': '_criterion_id'},
    const {'1': '_bid_modifier'},
    const {'1': '_negative'},
  ],
};

/// Descriptor for `CampaignCriterion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignCriterionDescriptor = $convert.base64Decode(
    'ChFDYW1wYWlnbkNyaXRlcmlvbhJXCg1yZXNvdXJjZV9uYW1lGAEgASgJQjLgQQX6QSwKKmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkNyaXRlcmlvblIMcmVzb3VyY2VOYW1lEkoKCGNhbXBhaWduGCUgASgJQingQQX6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkgBUghjYW1wYWlnbogBARIrCgxjcml0ZXJpb25faWQYJiABKANCA+BBA0gCUgtjcml0ZXJpb25JZIgBARImCgxkaXNwbGF5X25hbWUYKyABKAlCA+BBA1ILZGlzcGxheU5hbWUSJgoMYmlkX21vZGlmaWVyGCcgASgCSANSC2JpZE1vZGlmaWVyiAEBEiQKCG5lZ2F0aXZlGCggASgIQgPgQQVIBFIIbmVnYXRpdmWIAQESVwoEdHlwZRgGIAEoDjI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLkNyaXRlcmlvblR5cGVFbnVtLkNyaXRlcmlvblR5cGVCA+BBA1IEdHlwZRJqCgZzdGF0dXMYIyABKA4yUi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5DYW1wYWlnbkNyaXRlcmlvblN0YXR1c0VudW0uQ2FtcGFpZ25Dcml0ZXJpb25TdGF0dXNSBnN0YXR1cxJMCgdrZXl3b3JkGAggASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLktleXdvcmRJbmZvQgPgQQVIAFIHa2V5d29yZBJSCglwbGFjZW1lbnQYCSABKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uUGxhY2VtZW50SW5mb0ID4EEFSABSCXBsYWNlbWVudBJsChNtb2JpbGVfYXBwX2NhdGVnb3J5GAogASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLk1vYmlsZUFwcENhdGVnb3J5SW5mb0ID4EEFSABSEW1vYmlsZUFwcENhdGVnb3J5EmsKEm1vYmlsZV9hcHBsaWNhdGlvbhgLIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5Nb2JpbGVBcHBsaWNhdGlvbkluZm9CA+BBBUgAUhFtb2JpbGVBcHBsaWNhdGlvbhJPCghsb2NhdGlvbhgMIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5Mb2NhdGlvbkluZm9CA+BBBUgAUghsb2NhdGlvbhJJCgZkZXZpY2UYDSABKAsyKi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uRGV2aWNlSW5mb0ID4EEFSABSBmRldmljZRJWCgthZF9zY2hlZHVsZRgPIAEoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5BZFNjaGVkdWxlSW5mb0ID4EEFSABSCmFkU2NoZWR1bGUSUAoJYWdlX3JhbmdlGBAgASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLkFnZVJhbmdlSW5mb0ID4EEFSABSCGFnZVJhbmdlEkkKBmdlbmRlchgRIAEoCzIqLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5HZW5kZXJJbmZvQgPgQQVIAFIGZ2VuZGVyElkKDGluY29tZV9yYW5nZRgSIAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5JbmNvbWVSYW5nZUluZm9CA+BBBUgAUgtpbmNvbWVSYW5nZRJiCg9wYXJlbnRhbF9zdGF0dXMYEyABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uUGFyZW50YWxTdGF0dXNJbmZvQgPgQQVIAFIOcGFyZW50YWxTdGF0dXMSUAoJdXNlcl9saXN0GBYgASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLlVzZXJMaXN0SW5mb0ID4EEFSABSCHVzZXJMaXN0ElwKDXlvdXR1YmVfdmlkZW8YFCABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uWW91VHViZVZpZGVvSW5mb0ID4EEFSABSDHlvdXR1YmVWaWRlbxJiCg95b3V0dWJlX2NoYW5uZWwYFSABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uWW91VHViZUNoYW5uZWxJbmZvQgPgQQVIAFIOeW91dHViZUNoYW5uZWwSUgoJcHJveGltaXR5GBcgASgLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLlByb3hpbWl0eUluZm9CA+BBBUgAUglwcm94aW1pdHkSRgoFdG9waWMYGCABKAsyKS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uVG9waWNJbmZvQgPgQQVIAFIFdG9waWMSXAoNbGlzdGluZ19zY29wZRgZIAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5MaXN0aW5nU2NvcGVJbmZvQgPgQQVIAFIMbGlzdGluZ1Njb3BlEk8KCGxhbmd1YWdlGBogASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLkxhbmd1YWdlSW5mb0ID4EEFSABSCGxhbmd1YWdlEk0KCGlwX2Jsb2NrGBsgASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLklwQmxvY2tJbmZvQgPgQQVIAFIHaXBCbG9jaxJcCg1jb250ZW50X2xhYmVsGBwgASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLkNvbnRlbnRMYWJlbEluZm9CA+BBBUgAUgxjb250ZW50TGFiZWwSTAoHY2FycmllchgdIAEoCzIrLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5DYXJyaWVySW5mb0ID4EEFSABSB2NhcnJpZXISXAoNdXNlcl9pbnRlcmVzdBgeIAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5Vc2VySW50ZXJlc3RJbmZvQgPgQQVIAFIMdXNlckludGVyZXN0EkwKB3dlYnBhZ2UYHyABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uV2VicGFnZUluZm9CA+BBBUgAUgd3ZWJwYWdlEnsKGG9wZXJhdGluZ19zeXN0ZW1fdmVyc2lvbhggIAEoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5PcGVyYXRpbmdTeXN0ZW1WZXJzaW9uSW5mb0ID4EEFSABSFm9wZXJhdGluZ1N5c3RlbVZlcnNpb24SXAoNbW9iaWxlX2RldmljZRghIAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5Nb2JpbGVEZXZpY2VJbmZvQgPgQQVIAFIMbW9iaWxlRGV2aWNlEl8KDmxvY2F0aW9uX2dyb3VwGCIgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLkxvY2F0aW9uR3JvdXBJbmZvQgPgQQVIAFINbG9jYXRpb25Hcm91cBJiCg9jdXN0b21fYWZmaW5pdHkYJCABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uQ3VzdG9tQWZmaW5pdHlJbmZvQgPgQQVIAFIOY3VzdG9tQWZmaW5pdHkSYgoPY3VzdG9tX2F1ZGllbmNlGCkgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLkN1c3RvbUF1ZGllbmNlSW5mb0ID4EEFSABSDmN1c3RvbUF1ZGllbmNlEmgKEWNvbWJpbmVkX2F1ZGllbmNlGCogASgLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLkNvbWJpbmVkQXVkaWVuY2VJbmZvQgPgQQVIAFIQY29tYmluZWRBdWRpZW5jZTp26kFzCipnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25Dcml0ZXJpb24SRWN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2NhbXBhaWduQ3JpdGVyaWEve2NhbXBhaWduX2lkfX57Y3JpdGVyaW9uX2lkfUILCgljcml0ZXJpb25CCwoJX2NhbXBhaWduQg8KDV9jcml0ZXJpb25faWRCDwoNX2JpZF9tb2RpZmllckILCglfbmVnYXRpdmU=');
