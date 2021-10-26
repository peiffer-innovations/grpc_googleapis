///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/change_event.proto
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
          '.google.ads.googleads.v7.enums.ChangeEventResourceTypeEnum.ChangeEventResourceType',
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
          '.google.ads.googleads.v7.enums.ChangeClientTypeEnum.ChangeClientType',
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
      '6': '.google.ads.googleads.v7.resources.ChangeEvent.ChangedResource',
      '8': const {},
      '10': 'oldResource'
    },
    const {
      '1': 'new_resource',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.ChangeEvent.ChangedResource',
      '8': const {},
      '10': 'newResource'
    },
    const {
      '1': 'resource_change_operation',
      '3': 9,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.ResourceChangeOperationEnum.ResourceChangeOperation',
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
      '6': '.google.ads.googleads.v7.resources.Ad',
      '8': const {},
      '10': 'ad'
    },
    const {
      '1': 'ad_group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.AdGroup',
      '8': const {},
      '10': 'adGroup'
    },
    const {
      '1': 'ad_group_criterion',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.AdGroupCriterion',
      '8': const {},
      '10': 'adGroupCriterion'
    },
    const {
      '1': 'campaign',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.Campaign',
      '8': const {},
      '10': 'campaign'
    },
    const {
      '1': 'campaign_budget',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.CampaignBudget',
      '8': const {},
      '10': 'campaignBudget'
    },
    const {
      '1': 'ad_group_bid_modifier',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.AdGroupBidModifier',
      '8': const {},
      '10': 'adGroupBidModifier'
    },
    const {
      '1': 'campaign_criterion',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.CampaignCriterion',
      '8': const {},
      '10': 'campaignCriterion'
    },
    const {
      '1': 'feed',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.Feed',
      '8': const {},
      '10': 'feed'
    },
    const {
      '1': 'feed_item',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.FeedItem',
      '8': const {},
      '10': 'feedItem'
    },
    const {
      '1': 'campaign_feed',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.CampaignFeed',
      '8': const {},
      '10': 'campaignFeed'
    },
    const {
      '1': 'ad_group_feed',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.AdGroupFeed',
      '8': const {},
      '10': 'adGroupFeed'
    },
    const {
      '1': 'ad_group_ad',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.AdGroupAd',
      '8': const {},
      '10': 'adGroupAd'
    },
  ],
};

/// Descriptor for `ChangeEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeEventDescriptor = $convert.base64Decode(
    'CgtDaGFuZ2VFdmVudBJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQizgQQP6QSYKJGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DaGFuZ2VFdmVudFIMcmVzb3VyY2VOYW1lEi0KEGNoYW5nZV9kYXRlX3RpbWUYAiABKAlCA+BBA1IOY2hhbmdlRGF0ZVRpbWUSiQEKFGNoYW5nZV9yZXNvdXJjZV90eXBlGAMgASgOMlIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuQ2hhbmdlRXZlbnRSZXNvdXJjZVR5cGVFbnVtLkNoYW5nZUV2ZW50UmVzb3VyY2VUeXBlQgPgQQNSEmNoYW5nZVJlc291cmNlVHlwZRI1ChRjaGFuZ2VfcmVzb3VyY2VfbmFtZRgEIAEoCUID4EEDUhJjaGFuZ2VSZXNvdXJjZU5hbWUSagoLY2xpZW50X3R5cGUYBSABKA4yRC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5DaGFuZ2VDbGllbnRUeXBlRW51bS5DaGFuZ2VDbGllbnRUeXBlQgPgQQNSCmNsaWVudFR5cGUSIgoKdXNlcl9lbWFpbBgGIAEoCUID4EEDUgl1c2VyRW1haWwSZgoMb2xkX3Jlc291cmNlGAcgASgLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLkNoYW5nZUV2ZW50LkNoYW5nZWRSZXNvdXJjZUID4EEDUgtvbGRSZXNvdXJjZRJmCgxuZXdfcmVzb3VyY2UYCCABKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuQ2hhbmdlRXZlbnQuQ2hhbmdlZFJlc291cmNlQgPgQQNSC25ld1Jlc291cmNlEpMBChlyZXNvdXJjZV9jaGFuZ2Vfb3BlcmF0aW9uGAkgASgOMlIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuUmVzb3VyY2VDaGFuZ2VPcGVyYXRpb25FbnVtLlJlc291cmNlQ2hhbmdlT3BlcmF0aW9uQgPgQQNSF3Jlc291cmNlQ2hhbmdlT3BlcmF0aW9uEkYKDmNoYW5nZWRfZmllbGRzGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEDUg1jaGFuZ2VkRmllbGRzEkUKCGNhbXBhaWduGAsgASgJQingQQP6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnblIIY2FtcGFpZ24SQwoIYWRfZ3JvdXAYDCABKAlCKOBBA/pBIgogZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBSB2FkR3JvdXASOQoEZmVlZBgNIAEoCUIl4EED+kEfCh1nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vRmVlZFIEZmVlZBJGCglmZWVkX2l0ZW0YDiABKAlCKeBBA/pBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ZlZWRJdGVtUghmZWVkSXRlbRqhCAoPQ2hhbmdlZFJlc291cmNlEjoKAmFkGAEgASgLMiUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLkFkQgPgQQNSAmFkEkoKCGFkX2dyb3VwGAIgASgLMiouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLkFkR3JvdXBCA+BBA1IHYWRHcm91cBJmChJhZF9ncm91cF9jcml0ZXJpb24YAyABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuQWRHcm91cENyaXRlcmlvbkID4EEDUhBhZEdyb3VwQ3JpdGVyaW9uEkwKCGNhbXBhaWduGAQgASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLkNhbXBhaWduQgPgQQNSCGNhbXBhaWduEl8KD2NhbXBhaWduX2J1ZGdldBgFIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5DYW1wYWlnbkJ1ZGdldEID4EEDUg5jYW1wYWlnbkJ1ZGdldBJtChVhZF9ncm91cF9iaWRfbW9kaWZpZXIYBiABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuQWRHcm91cEJpZE1vZGlmaWVyQgPgQQNSEmFkR3JvdXBCaWRNb2RpZmllchJoChJjYW1wYWlnbl9jcml0ZXJpb24YByABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuQ2FtcGFpZ25Dcml0ZXJpb25CA+BBA1IRY2FtcGFpZ25Dcml0ZXJpb24SQAoEZmVlZBgIIAEoCzInLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5GZWVkQgPgQQNSBGZlZWQSTQoJZmVlZF9pdGVtGAkgASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLkZlZWRJdGVtQgPgQQNSCGZlZWRJdGVtElkKDWNhbXBhaWduX2ZlZWQYCiABKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuQ2FtcGFpZ25GZWVkQgPgQQNSDGNhbXBhaWduRmVlZBJXCg1hZF9ncm91cF9mZWVkGAsgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLkFkR3JvdXBGZWVkQgPgQQNSC2FkR3JvdXBGZWVkElEKC2FkX2dyb3VwX2FkGAwgASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLkFkR3JvdXBBZEID4EEDUglhZEdyb3VwQWQ6gQHqQX4KJGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DaGFuZ2VFdmVudBJWY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vY2hhbmdlRXZlbnRzL3t0aW1lc3RhbXBfbWljcm9zfX57Y29tbWFuZF9pbmRleH1+e211dGF0ZV9pbmRleH0=');
