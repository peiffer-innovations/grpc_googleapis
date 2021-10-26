///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/change_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use changeEventDescriptor instead')
const ChangeEvent$json = const {
  '1': 'ChangeEvent',
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
      '1': 'change_date_time',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'changeDateTime'
    },
    const {
      '1': 'change_resource_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.ChangeEventResourceTypeEnum.ChangeEventResourceType',
      '8': const {},
      '10': 'changeResourceType'
    },
    const {
      '1': 'change_resource_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'changeResourceName'
    },
    const {
      '1': 'client_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.ChangeClientTypeEnum.ChangeClientType',
      '8': const {},
      '10': 'clientType'
    },
    const {
      '1': 'user_email',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'userEmail'
    },
    const {
      '1': 'old_resource',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.ChangeEvent.ChangedResource',
      '8': const {},
      '10': 'oldResource'
    },
    const {
      '1': 'new_resource',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.ChangeEvent.ChangedResource',
      '8': const {},
      '10': 'newResource'
    },
    const {
      '1': 'resource_change_operation',
      '3': 9,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.ResourceChangeOperationEnum.ResourceChangeOperation',
      '8': const {},
      '10': 'resourceChangeOperation'
    },
    const {
      '1': 'changed_fields',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'changedFields'
    },
    const {
      '1': 'campaign',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'campaign'
    },
    const {
      '1': 'ad_group',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'adGroup'
    },
    const {'1': 'feed', '3': 13, '4': 1, '5': 9, '8': const {}, '10': 'feed'},
    const {
      '1': 'feed_item',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'feedItem'
    },
    const {'1': 'asset', '3': 20, '4': 1, '5': 9, '8': const {}, '10': 'asset'},
  ],
  '3': const [ChangeEvent_ChangedResource$json],
  '7': const {},
};

@$core.Deprecated('Use changeEventDescriptor instead')
const ChangeEvent_ChangedResource$json = const {
  '1': 'ChangedResource',
  '2': const [
    const {
      '1': 'ad',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.Ad',
      '8': const {},
      '10': 'ad'
    },
    const {
      '1': 'ad_group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroup',
      '8': const {},
      '10': 'adGroup'
    },
    const {
      '1': 'ad_group_criterion',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupCriterion',
      '8': const {},
      '10': 'adGroupCriterion'
    },
    const {
      '1': 'campaign',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.Campaign',
      '8': const {},
      '10': 'campaign'
    },
    const {
      '1': 'campaign_budget',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CampaignBudget',
      '8': const {},
      '10': 'campaignBudget'
    },
    const {
      '1': 'ad_group_bid_modifier',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupBidModifier',
      '8': const {},
      '10': 'adGroupBidModifier'
    },
    const {
      '1': 'campaign_criterion',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CampaignCriterion',
      '8': const {},
      '10': 'campaignCriterion'
    },
    const {
      '1': 'feed',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.Feed',
      '8': const {},
      '10': 'feed'
    },
    const {
      '1': 'feed_item',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.FeedItem',
      '8': const {},
      '10': 'feedItem'
    },
    const {
      '1': 'campaign_feed',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CampaignFeed',
      '8': const {},
      '10': 'campaignFeed'
    },
    const {
      '1': 'ad_group_feed',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupFeed',
      '8': const {},
      '10': 'adGroupFeed'
    },
    const {
      '1': 'ad_group_ad',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupAd',
      '8': const {},
      '10': 'adGroupAd'
    },
    const {
      '1': 'asset',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.Asset',
      '8': const {},
      '10': 'asset'
    },
    const {
      '1': 'customer_asset',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CustomerAsset',
      '8': const {},
      '10': 'customerAsset'
    },
    const {
      '1': 'campaign_asset',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CampaignAsset',
      '8': const {},
      '10': 'campaignAsset'
    },
    const {
      '1': 'ad_group_asset',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupAsset',
      '8': const {},
      '10': 'adGroupAsset'
    },
  ],
};

/// Descriptor for `ChangeEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeEventDescriptor = $convert.base64Decode(
    'CgtDaGFuZ2VFdmVudBJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQizgQQP6QSYKJGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DaGFuZ2VFdmVudFIMcmVzb3VyY2VOYW1lEi0KEGNoYW5nZV9kYXRlX3RpbWUYAiABKAlCA+BBA1IOY2hhbmdlRGF0ZVRpbWUSiQEKFGNoYW5nZV9yZXNvdXJjZV90eXBlGAMgASgOMlIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuQ2hhbmdlRXZlbnRSZXNvdXJjZVR5cGVFbnVtLkNoYW5nZUV2ZW50UmVzb3VyY2VUeXBlQgPgQQNSEmNoYW5nZVJlc291cmNlVHlwZRI1ChRjaGFuZ2VfcmVzb3VyY2VfbmFtZRgEIAEoCUID4EEDUhJjaGFuZ2VSZXNvdXJjZU5hbWUSagoLY2xpZW50X3R5cGUYBSABKA4yRC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5DaGFuZ2VDbGllbnRUeXBlRW51bS5DaGFuZ2VDbGllbnRUeXBlQgPgQQNSCmNsaWVudFR5cGUSIgoKdXNlcl9lbWFpbBgGIAEoCUID4EEDUgl1c2VyRW1haWwSZgoMb2xkX3Jlc291cmNlGAcgASgLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkNoYW5nZUV2ZW50LkNoYW5nZWRSZXNvdXJjZUID4EEDUgtvbGRSZXNvdXJjZRJmCgxuZXdfcmVzb3VyY2UYCCABKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQ2hhbmdlRXZlbnQuQ2hhbmdlZFJlc291cmNlQgPgQQNSC25ld1Jlc291cmNlEpMBChlyZXNvdXJjZV9jaGFuZ2Vfb3BlcmF0aW9uGAkgASgOMlIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuUmVzb3VyY2VDaGFuZ2VPcGVyYXRpb25FbnVtLlJlc291cmNlQ2hhbmdlT3BlcmF0aW9uQgPgQQNSF3Jlc291cmNlQ2hhbmdlT3BlcmF0aW9uEkYKDmNoYW5nZWRfZmllbGRzGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEDUg1jaGFuZ2VkRmllbGRzEkUKCGNhbXBhaWduGAsgASgJQingQQP6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnblIIY2FtcGFpZ24SQwoIYWRfZ3JvdXAYDCABKAlCKOBBA/pBIgogZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBSB2FkR3JvdXASOQoEZmVlZBgNIAEoCUIl4EED+kEfCh1nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vRmVlZFIEZmVlZBJGCglmZWVkX2l0ZW0YDiABKAlCKeBBA/pBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ZlZWRJdGVtUghmZWVkSXRlbRI8CgVhc3NldBgUIAEoCUIm4EED+kEgCh5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQXNzZXRSBWFzc2V0Gv4KCg9DaGFuZ2VkUmVzb3VyY2USOgoCYWQYASABKAsyJS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQWRCA+BBA1ICYWQSSgoIYWRfZ3JvdXAYAiABKAsyKi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQWRHcm91cEID4EEDUgdhZEdyb3VwEmYKEmFkX2dyb3VwX2NyaXRlcmlvbhgDIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5BZEdyb3VwQ3JpdGVyaW9uQgPgQQNSEGFkR3JvdXBDcml0ZXJpb24STAoIY2FtcGFpZ24YBCABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQ2FtcGFpZ25CA+BBA1IIY2FtcGFpZ24SXwoPY2FtcGFpZ25fYnVkZ2V0GAUgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkNhbXBhaWduQnVkZ2V0QgPgQQNSDmNhbXBhaWduQnVkZ2V0Em0KFWFkX2dyb3VwX2JpZF9tb2RpZmllchgGIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5BZEdyb3VwQmlkTW9kaWZpZXJCA+BBA1ISYWRHcm91cEJpZE1vZGlmaWVyEmgKEmNhbXBhaWduX2NyaXRlcmlvbhgHIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5DYW1wYWlnbkNyaXRlcmlvbkID4EEDUhFjYW1wYWlnbkNyaXRlcmlvbhJACgRmZWVkGAggASgLMicuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkZlZWRCA+BBA1IEZmVlZBJNCglmZWVkX2l0ZW0YCSABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuRmVlZEl0ZW1CA+BBA1IIZmVlZEl0ZW0SWQoNY2FtcGFpZ25fZmVlZBgKIAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5DYW1wYWlnbkZlZWRCA+BBA1IMY2FtcGFpZ25GZWVkElcKDWFkX2dyb3VwX2ZlZWQYCyABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQWRHcm91cEZlZWRCA+BBA1ILYWRHcm91cEZlZWQSUQoLYWRfZ3JvdXBfYWQYDCABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQWRHcm91cEFkQgPgQQNSCWFkR3JvdXBBZBJDCgVhc3NldBgNIAEoCzIoLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5Bc3NldEID4EEDUgVhc3NldBJcCg5jdXN0b21lcl9hc3NldBgOIAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5DdXN0b21lckFzc2V0QgPgQQNSDWN1c3RvbWVyQXNzZXQSXAoOY2FtcGFpZ25fYXNzZXQYDyABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQ2FtcGFpZ25Bc3NldEID4EEDUg1jYW1wYWlnbkFzc2V0EloKDmFkX2dyb3VwX2Fzc2V0GBAgASgLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkFkR3JvdXBBc3NldEID4EEDUgxhZEdyb3VwQXNzZXQ6gQHqQX4KJGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DaGFuZ2VFdmVudBJWY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vY2hhbmdlRXZlbnRzL3t0aW1lc3RhbXBfbWljcm9zfX57Y29tbWFuZF9pbmRleH1+e211dGF0ZV9pbmRleH0=');
