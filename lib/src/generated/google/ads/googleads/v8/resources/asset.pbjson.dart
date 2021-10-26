///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/asset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = const {
  '1': 'Asset',
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
      '1': 'id',
      '3': 11,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 1,
      '10': 'id',
      '17': true
    },
    const {
      '1': 'name',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'name',
      '17': true
    },
    const {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v8.enums.AssetTypeEnum.AssetType',
      '8': const {},
      '10': 'type'
    },
    const {'1': 'final_urls', '3': 14, '4': 3, '5': 9, '10': 'finalUrls'},
    const {
      '1': 'final_mobile_urls',
      '3': 16,
      '4': 3,
      '5': 9,
      '10': 'finalMobileUrls'
    },
    const {
      '1': 'tracking_url_template',
      '3': 17,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'trackingUrlTemplate',
      '17': true
    },
    const {
      '1': 'url_custom_parameters',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.CustomParameter',
      '10': 'urlCustomParameters'
    },
    const {
      '1': 'final_url_suffix',
      '3': 19,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'finalUrlSuffix',
      '17': true
    },
    const {
      '1': 'policy_summary',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AssetPolicySummary',
      '8': const {},
      '10': 'policySummary'
    },
    const {
      '1': 'youtube_video_asset',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.YoutubeVideoAsset',
      '8': const {},
      '9': 0,
      '10': 'youtubeVideoAsset'
    },
    const {
      '1': 'media_bundle_asset',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.MediaBundleAsset',
      '8': const {},
      '9': 0,
      '10': 'mediaBundleAsset'
    },
    const {
      '1': 'image_asset',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.ImageAsset',
      '8': const {},
      '9': 0,
      '10': 'imageAsset'
    },
    const {
      '1': 'text_asset',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.TextAsset',
      '8': const {},
      '9': 0,
      '10': 'textAsset'
    },
    const {
      '1': 'lead_form_asset',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.LeadFormAsset',
      '9': 0,
      '10': 'leadFormAsset'
    },
    const {
      '1': 'book_on_google_asset',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.BookOnGoogleAsset',
      '9': 0,
      '10': 'bookOnGoogleAsset'
    },
    const {
      '1': 'promotion_asset',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.PromotionAsset',
      '9': 0,
      '10': 'promotionAsset'
    },
    const {
      '1': 'callout_asset',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.CalloutAsset',
      '9': 0,
      '10': 'calloutAsset'
    },
    const {
      '1': 'structured_snippet_asset',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.StructuredSnippetAsset',
      '9': 0,
      '10': 'structuredSnippetAsset'
    },
    const {
      '1': 'sitelink_asset',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.SitelinkAsset',
      '9': 0,
      '10': 'sitelinkAsset'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'asset_data'},
    const {'1': '_id'},
    const {'1': '_name'},
    const {'1': '_tracking_url_template'},
    const {'1': '_final_url_suffix'},
  ],
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode(
    'CgVBc3NldBJLCg1yZXNvdXJjZV9uYW1lGAEgASgJQibgQQX6QSAKHmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Bc3NldFIMcmVzb3VyY2VOYW1lEhgKAmlkGAsgASgDQgPgQQNIAVICaWSIAQESFwoEbmFtZRgMIAEoCUgCUgRuYW1liAEBEk8KBHR5cGUYBCABKA4yNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5Bc3NldFR5cGVFbnVtLkFzc2V0VHlwZUID4EEDUgR0eXBlEh0KCmZpbmFsX3VybHMYDiADKAlSCWZpbmFsVXJscxIqChFmaW5hbF9tb2JpbGVfdXJscxgQIAMoCVIPZmluYWxNb2JpbGVVcmxzEjcKFXRyYWNraW5nX3VybF90ZW1wbGF0ZRgRIAEoCUgDUhN0cmFja2luZ1VybFRlbXBsYXRliAEBEmMKFXVybF9jdXN0b21fcGFyYW1ldGVycxgSIAMoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmNvbW1vbi5DdXN0b21QYXJhbWV0ZXJSE3VybEN1c3RvbVBhcmFtZXRlcnMSLQoQZmluYWxfdXJsX3N1ZmZpeBgTIAEoCUgEUg5maW5hbFVybFN1ZmZpeIgBARJhCg5wb2xpY3lfc3VtbWFyeRgNIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5Bc3NldFBvbGljeVN1bW1hcnlCA+BBA1INcG9saWN5U3VtbWFyeRJoChN5b3V0dWJlX3ZpZGVvX2Fzc2V0GAUgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLllvdXR1YmVWaWRlb0Fzc2V0QgPgQQVIAFIReW91dHViZVZpZGVvQXNzZXQSZQoSbWVkaWFfYnVuZGxlX2Fzc2V0GAYgASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLk1lZGlhQnVuZGxlQXNzZXRCA+BBBUgAUhBtZWRpYUJ1bmRsZUFzc2V0ElIKC2ltYWdlX2Fzc2V0GAcgASgLMiouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLkltYWdlQXNzZXRCA+BBA0gAUgppbWFnZUFzc2V0Ek8KCnRleHRfYXNzZXQYCCABKAsyKS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uVGV4dEFzc2V0QgPgQQNIAFIJdGV4dEFzc2V0ElcKD2xlYWRfZm9ybV9hc3NldBgJIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmNvbW1vbi5MZWFkRm9ybUFzc2V0SABSDWxlYWRGb3JtQXNzZXQSZAoUYm9va19vbl9nb29nbGVfYXNzZXQYCiABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uQm9va09uR29vZ2xlQXNzZXRIAFIRYm9va09uR29vZ2xlQXNzZXQSWQoPcHJvbW90aW9uX2Fzc2V0GA8gASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLlByb21vdGlvbkFzc2V0SABSDnByb21vdGlvbkFzc2V0ElMKDWNhbGxvdXRfYXNzZXQYFCABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uQ2FsbG91dEFzc2V0SABSDGNhbGxvdXRBc3NldBJyChhzdHJ1Y3R1cmVkX3NuaXBwZXRfYXNzZXQYFSABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uU3RydWN0dXJlZFNuaXBwZXRBc3NldEgAUhZzdHJ1Y3R1cmVkU25pcHBldEFzc2V0ElYKDnNpdGVsaW5rX2Fzc2V0GBYgASgLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLlNpdGVsaW5rQXNzZXRIAFINc2l0ZWxpbmtBc3NldDpO6kFLCh5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQXNzZXQSKWN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2Fzc2V0cy97YXNzZXRfaWR9QgwKCmFzc2V0X2RhdGFCBQoDX2lkQgcKBV9uYW1lQhgKFl90cmFja2luZ191cmxfdGVtcGxhdGVCEwoRX2ZpbmFsX3VybF9zdWZmaXg=');
@$core.Deprecated('Use assetPolicySummaryDescriptor instead')
const AssetPolicySummary$json = const {
  '1': 'AssetPolicySummary',
  '2': const [
    const {
      '1': 'policy_topic_entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.PolicyTopicEntry',
      '8': const {},
      '10': 'policyTopicEntries'
    },
    const {
      '1': 'review_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.PolicyReviewStatusEnum.PolicyReviewStatus',
      '8': const {},
      '10': 'reviewStatus'
    },
    const {
      '1': 'approval_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.PolicyApprovalStatusEnum.PolicyApprovalStatus',
      '8': const {},
      '10': 'approvalStatus'
    },
  ],
};

/// Descriptor for `AssetPolicySummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetPolicySummaryDescriptor = $convert.base64Decode(
    'ChJBc3NldFBvbGljeVN1bW1hcnkSZwoUcG9saWN5X3RvcGljX2VudHJpZXMYASADKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uUG9saWN5VG9waWNFbnRyeUID4EEDUhJwb2xpY3lUb3BpY0VudHJpZXMScgoNcmV2aWV3X3N0YXR1cxgCIAEoDjJILmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLlBvbGljeVJldmlld1N0YXR1c0VudW0uUG9saWN5UmV2aWV3U3RhdHVzQgPgQQNSDHJldmlld1N0YXR1cxJ6Cg9hcHByb3ZhbF9zdGF0dXMYAyABKA4yTC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5Qb2xpY3lBcHByb3ZhbFN0YXR1c0VudW0uUG9saWN5QXBwcm92YWxTdGF0dXNCA+BBA1IOYXBwcm92YWxTdGF0dXM=');
