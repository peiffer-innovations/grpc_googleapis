///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/feed_item.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feedItemDescriptor instead')
const FeedItem$json = const {
  '1': 'FeedItem',
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
      '1': 'feed',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'feed',
      '17': true
    },
    const {
      '1': 'id',
      '3': 12,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 1,
      '10': 'id',
      '17': true
    },
    const {
      '1': 'start_date_time',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'startDateTime',
      '17': true
    },
    const {
      '1': 'end_date_time',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'endDateTime',
      '17': true
    },
    const {
      '1': 'attribute_values',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.FeedItemAttributeValue',
      '10': 'attributeValues'
    },
    const {
      '1': 'geo_targeting_restriction',
      '3': 7,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.GeoTargetingRestrictionEnum.GeoTargetingRestriction',
      '10': 'geoTargetingRestriction'
    },
    const {
      '1': 'url_custom_parameters',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.CustomParameter',
      '10': 'urlCustomParameters'
    },
    const {
      '1': 'status',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.FeedItemStatusEnum.FeedItemStatus',
      '8': const {},
      '10': 'status'
    },
    const {
      '1': 'policy_infos',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.FeedItemPlaceholderPolicyInfo',
      '8': const {},
      '10': 'policyInfos'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_feed'},
    const {'1': '_id'},
    const {'1': '_start_date_time'},
    const {'1': '_end_date_time'},
  ],
};

/// Descriptor for `FeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemDescriptor = $convert.base64Decode(
    'CghGZWVkSXRlbRJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQingQQX6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9GZWVkSXRlbVIMcmVzb3VyY2VOYW1lEj4KBGZlZWQYCyABKAlCJeBBBfpBHwodZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ZlZWRIAFIEZmVlZIgBARIYCgJpZBgMIAEoA0ID4EEDSAFSAmlkiAEBEisKD3N0YXJ0X2RhdGVfdGltZRgNIAEoCUgCUg1zdGFydERhdGVUaW1liAEBEicKDWVuZF9kYXRlX3RpbWUYDiABKAlIA1ILZW5kRGF0ZVRpbWWIAQESZAoQYXR0cmlidXRlX3ZhbHVlcxgGIAMoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5GZWVkSXRlbUF0dHJpYnV0ZVZhbHVlUg9hdHRyaWJ1dGVWYWx1ZXMSjgEKGWdlb190YXJnZXRpbmdfcmVzdHJpY3Rpb24YByABKA4yUi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5HZW9UYXJnZXRpbmdSZXN0cmljdGlvbkVudW0uR2VvVGFyZ2V0aW5nUmVzdHJpY3Rpb25SF2dlb1RhcmdldGluZ1Jlc3RyaWN0aW9uEmMKFXVybF9jdXN0b21fcGFyYW1ldGVycxgIIAMoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5DdXN0b21QYXJhbWV0ZXJSE3VybEN1c3RvbVBhcmFtZXRlcnMSXQoGc3RhdHVzGAkgASgOMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuRmVlZEl0ZW1TdGF0dXNFbnVtLkZlZWRJdGVtU3RhdHVzQgPgQQNSBnN0YXR1cxJoCgxwb2xpY3lfaW5mb3MYCiADKAsyQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuRmVlZEl0ZW1QbGFjZWhvbGRlclBvbGljeUluZm9CA+BBA1ILcG9saWN5SW5mb3M6YupBXwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ZlZWRJdGVtEjpjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9mZWVkSXRlbXMve2ZlZWRfaWR9fntmZWVkX2l0ZW1faWR9QgcKBV9mZWVkQgUKA19pZEISChBfc3RhcnRfZGF0ZV90aW1lQhAKDl9lbmRfZGF0ZV90aW1l');
@$core.Deprecated('Use feedItemAttributeValueDescriptor instead')
const FeedItemAttributeValue$json = const {
  '1': 'FeedItemAttributeValue',
  '2': const [
    const {
      '1': 'feed_attribute_id',
      '3': 11,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'feedAttributeId',
      '17': true
    },
    const {
      '1': 'integer_value',
      '3': 12,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'integerValue',
      '17': true
    },
    const {
      '1': 'boolean_value',
      '3': 13,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'booleanValue',
      '17': true
    },
    const {
      '1': 'string_value',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'stringValue',
      '17': true
    },
    const {
      '1': 'double_value',
      '3': 15,
      '4': 1,
      '5': 1,
      '9': 4,
      '10': 'doubleValue',
      '17': true
    },
    const {
      '1': 'price_value',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.Money',
      '10': 'priceValue'
    },
    const {
      '1': 'integer_values',
      '3': 16,
      '4': 3,
      '5': 3,
      '10': 'integerValues'
    },
    const {
      '1': 'boolean_values',
      '3': 17,
      '4': 3,
      '5': 8,
      '10': 'booleanValues'
    },
    const {'1': 'string_values', '3': 18, '4': 3, '5': 9, '10': 'stringValues'},
    const {'1': 'double_values', '3': 19, '4': 3, '5': 1, '10': 'doubleValues'},
  ],
  '8': const [
    const {'1': '_feed_attribute_id'},
    const {'1': '_integer_value'},
    const {'1': '_boolean_value'},
    const {'1': '_string_value'},
    const {'1': '_double_value'},
  ],
};

/// Descriptor for `FeedItemAttributeValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemAttributeValueDescriptor =
    $convert.base64Decode(
        'ChZGZWVkSXRlbUF0dHJpYnV0ZVZhbHVlEi8KEWZlZWRfYXR0cmlidXRlX2lkGAsgASgDSABSD2ZlZWRBdHRyaWJ1dGVJZIgBARIoCg1pbnRlZ2VyX3ZhbHVlGAwgASgDSAFSDGludGVnZXJWYWx1ZYgBARIoCg1ib29sZWFuX3ZhbHVlGA0gASgISAJSDGJvb2xlYW5WYWx1ZYgBARImCgxzdHJpbmdfdmFsdWUYDiABKAlIA1ILc3RyaW5nVmFsdWWIAQESJgoMZG91YmxlX3ZhbHVlGA8gASgBSARSC2RvdWJsZVZhbHVliAEBEkYKC3ByaWNlX3ZhbHVlGAYgASgLMiUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLk1vbmV5UgpwcmljZVZhbHVlEiUKDmludGVnZXJfdmFsdWVzGBAgAygDUg1pbnRlZ2VyVmFsdWVzEiUKDmJvb2xlYW5fdmFsdWVzGBEgAygIUg1ib29sZWFuVmFsdWVzEiMKDXN0cmluZ192YWx1ZXMYEiADKAlSDHN0cmluZ1ZhbHVlcxIjCg1kb3VibGVfdmFsdWVzGBMgAygBUgxkb3VibGVWYWx1ZXNCFAoSX2ZlZWRfYXR0cmlidXRlX2lkQhAKDl9pbnRlZ2VyX3ZhbHVlQhAKDl9ib29sZWFuX3ZhbHVlQg8KDV9zdHJpbmdfdmFsdWVCDwoNX2RvdWJsZV92YWx1ZQ==');
@$core.Deprecated('Use feedItemPlaceholderPolicyInfoDescriptor instead')
const FeedItemPlaceholderPolicyInfo$json = const {
  '1': 'FeedItemPlaceholderPolicyInfo',
  '2': const [
    const {
      '1': 'placeholder_type_enum',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.PlaceholderTypeEnum.PlaceholderType',
      '8': const {},
      '10': 'placeholderTypeEnum'
    },
    const {
      '1': 'feed_mapping_resource_name',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'feedMappingResourceName',
      '17': true
    },
    const {
      '1': 'review_status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.PolicyReviewStatusEnum.PolicyReviewStatus',
      '8': const {},
      '10': 'reviewStatus'
    },
    const {
      '1': 'approval_status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.PolicyApprovalStatusEnum.PolicyApprovalStatus',
      '8': const {},
      '10': 'approvalStatus'
    },
    const {
      '1': 'policy_topic_entries',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.PolicyTopicEntry',
      '8': const {},
      '10': 'policyTopicEntries'
    },
    const {
      '1': 'validation_status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.FeedItemValidationStatusEnum.FeedItemValidationStatus',
      '8': const {},
      '10': 'validationStatus'
    },
    const {
      '1': 'validation_errors',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.FeedItemValidationError',
      '8': const {},
      '10': 'validationErrors'
    },
    const {
      '1': 'quality_approval_status',
      '3': 8,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.FeedItemQualityApprovalStatusEnum.FeedItemQualityApprovalStatus',
      '8': const {},
      '10': 'qualityApprovalStatus'
    },
    const {
      '1': 'quality_disapproval_reasons',
      '3': 9,
      '4': 3,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.FeedItemQualityDisapprovalReasonEnum.FeedItemQualityDisapprovalReason',
      '8': const {},
      '10': 'qualityDisapprovalReasons'
    },
  ],
  '8': const [
    const {'1': '_feed_mapping_resource_name'},
  ],
};

/// Descriptor for `FeedItemPlaceholderPolicyInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemPlaceholderPolicyInfoDescriptor =
    $convert.base64Decode(
        'Ch1GZWVkSXRlbVBsYWNlaG9sZGVyUG9saWN5SW5mbxJ7ChVwbGFjZWhvbGRlcl90eXBlX2VudW0YCiABKA4yQi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5QbGFjZWhvbGRlclR5cGVFbnVtLlBsYWNlaG9sZGVyVHlwZUID4EEDUhNwbGFjZWhvbGRlclR5cGVFbnVtEkUKGmZlZWRfbWFwcGluZ19yZXNvdXJjZV9uYW1lGAsgASgJQgPgQQNIAFIXZmVlZE1hcHBpbmdSZXNvdXJjZU5hbWWIAQEScgoNcmV2aWV3X3N0YXR1cxgDIAEoDjJILmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLlBvbGljeVJldmlld1N0YXR1c0VudW0uUG9saWN5UmV2aWV3U3RhdHVzQgPgQQNSDHJldmlld1N0YXR1cxJ6Cg9hcHByb3ZhbF9zdGF0dXMYBCABKA4yTC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5Qb2xpY3lBcHByb3ZhbFN0YXR1c0VudW0uUG9saWN5QXBwcm92YWxTdGF0dXNCA+BBA1IOYXBwcm92YWxTdGF0dXMSZwoUcG9saWN5X3RvcGljX2VudHJpZXMYBSADKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uUG9saWN5VG9waWNFbnRyeUID4EEDUhJwb2xpY3lUb3BpY0VudHJpZXMShgEKEXZhbGlkYXRpb25fc3RhdHVzGAYgASgOMlQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuRmVlZEl0ZW1WYWxpZGF0aW9uU3RhdHVzRW51bS5GZWVkSXRlbVZhbGlkYXRpb25TdGF0dXNCA+BBA1IQdmFsaWRhdGlvblN0YXR1cxJsChF2YWxpZGF0aW9uX2Vycm9ycxgHIAMoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5GZWVkSXRlbVZhbGlkYXRpb25FcnJvckID4EEDUhB2YWxpZGF0aW9uRXJyb3JzEpsBChdxdWFsaXR5X2FwcHJvdmFsX3N0YXR1cxgIIAEoDjJeLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLkZlZWRJdGVtUXVhbGl0eUFwcHJvdmFsU3RhdHVzRW51bS5GZWVkSXRlbVF1YWxpdHlBcHByb3ZhbFN0YXR1c0ID4EEDUhVxdWFsaXR5QXBwcm92YWxTdGF0dXMSqQEKG3F1YWxpdHlfZGlzYXBwcm92YWxfcmVhc29ucxgJIAMoDjJkLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLkZlZWRJdGVtUXVhbGl0eURpc2FwcHJvdmFsUmVhc29uRW51bS5GZWVkSXRlbVF1YWxpdHlEaXNhcHByb3ZhbFJlYXNvbkID4EEDUhlxdWFsaXR5RGlzYXBwcm92YWxSZWFzb25zQh0KG19mZWVkX21hcHBpbmdfcmVzb3VyY2VfbmFtZQ==');
@$core.Deprecated('Use feedItemValidationErrorDescriptor instead')
const FeedItemValidationError$json = const {
  '1': 'FeedItemValidationError',
  '2': const [
    const {
      '1': 'validation_error',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.errors.FeedItemValidationErrorEnum.FeedItemValidationError',
      '8': const {},
      '10': 'validationError'
    },
    const {
      '1': 'description',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'description',
      '17': true
    },
    const {
      '1': 'feed_attribute_ids',
      '3': 7,
      '4': 3,
      '5': 3,
      '8': const {},
      '10': 'feedAttributeIds'
    },
    const {
      '1': 'extra_info',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'extraInfo',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_description'},
    const {'1': '_extra_info'},
  ],
};

/// Descriptor for `FeedItemValidationError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemValidationErrorDescriptor =
    $convert.base64Decode(
        'ChdGZWVkSXRlbVZhbGlkYXRpb25FcnJvchKDAQoQdmFsaWRhdGlvbl9lcnJvchgBIAEoDjJTLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVycm9ycy5GZWVkSXRlbVZhbGlkYXRpb25FcnJvckVudW0uRmVlZEl0ZW1WYWxpZGF0aW9uRXJyb3JCA+BBA1IPdmFsaWRhdGlvbkVycm9yEioKC2Rlc2NyaXB0aW9uGAYgASgJQgPgQQNIAFILZGVzY3JpcHRpb26IAQESMQoSZmVlZF9hdHRyaWJ1dGVfaWRzGAcgAygDQgPgQQNSEGZlZWRBdHRyaWJ1dGVJZHMSJwoKZXh0cmFfaW5mbxgIIAEoCUID4EEDSAFSCWV4dHJhSW5mb4gBAUIOCgxfZGVzY3JpcHRpb25CDQoLX2V4dHJhX2luZm8=');
