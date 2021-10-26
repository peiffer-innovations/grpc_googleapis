///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/feed.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feedDescriptor instead')
const Feed$json = const {
  '1': 'Feed',
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
      '8': const {},
      '9': 2,
      '10': 'name',
      '17': true
    },
    const {
      '1': 'attributes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.FeedAttribute',
      '10': 'attributes'
    },
    const {
      '1': 'attribute_operations',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.FeedAttributeOperation',
      '10': 'attributeOperations'
    },
    const {
      '1': 'origin',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.FeedOriginEnum.FeedOrigin',
      '8': const {},
      '10': 'origin'
    },
    const {
      '1': 'status',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.FeedStatusEnum.FeedStatus',
      '8': const {},
      '10': 'status'
    },
    const {
      '1': 'places_location_feed_data',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.Feed.PlacesLocationFeedData',
      '9': 0,
      '10': 'placesLocationFeedData'
    },
    const {
      '1': 'affiliate_location_feed_data',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.Feed.AffiliateLocationFeedData',
      '9': 0,
      '10': 'affiliateLocationFeedData'
    },
  ],
  '3': const [
    Feed_PlacesLocationFeedData$json,
    Feed_AffiliateLocationFeedData$json
  ],
  '7': const {},
  '8': const [
    const {'1': 'system_feed_generation_data'},
    const {'1': '_id'},
    const {'1': '_name'},
  ],
};

@$core.Deprecated('Use feedDescriptor instead')
const Feed_PlacesLocationFeedData$json = const {
  '1': 'PlacesLocationFeedData',
  '2': const [
    const {
      '1': 'oauth_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v7.resources.Feed.PlacesLocationFeedData.OAuthInfo',
      '8': const {},
      '10': 'oauthInfo'
    },
    const {
      '1': 'email_address',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'emailAddress',
      '17': true
    },
    const {
      '1': 'business_account_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'businessAccountId'
    },
    const {
      '1': 'business_name_filter',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'businessNameFilter',
      '17': true
    },
    const {
      '1': 'category_filters',
      '3': 11,
      '4': 3,
      '5': 9,
      '10': 'categoryFilters'
    },
    const {'1': 'label_filters', '3': 12, '4': 3, '5': 9, '10': 'labelFilters'},
  ],
  '3': const [Feed_PlacesLocationFeedData_OAuthInfo$json],
  '8': const [
    const {'1': '_email_address'},
    const {'1': '_business_name_filter'},
  ],
};

@$core.Deprecated('Use feedDescriptor instead')
const Feed_PlacesLocationFeedData_OAuthInfo$json = const {
  '1': 'OAuthInfo',
  '2': const [
    const {
      '1': 'http_method',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'httpMethod',
      '17': true
    },
    const {
      '1': 'http_request_url',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'httpRequestUrl',
      '17': true
    },
    const {
      '1': 'http_authorization_header',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'httpAuthorizationHeader',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_http_method'},
    const {'1': '_http_request_url'},
    const {'1': '_http_authorization_header'},
  ],
};

@$core.Deprecated('Use feedDescriptor instead')
const Feed_AffiliateLocationFeedData$json = const {
  '1': 'AffiliateLocationFeedData',
  '2': const [
    const {'1': 'chain_ids', '3': 3, '4': 3, '5': 3, '10': 'chainIds'},
    const {
      '1': 'relationship_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.AffiliateLocationFeedRelationshipTypeEnum.AffiliateLocationFeedRelationshipType',
      '10': 'relationshipType'
    },
  ],
};

/// Descriptor for `Feed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedDescriptor = $convert.base64Decode(
    'CgRGZWVkEkoKDXJlc291cmNlX25hbWUYASABKAlCJeBBBfpBHwodZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ZlZWRSDHJlc291cmNlTmFtZRIYCgJpZBgLIAEoA0ID4EEDSAFSAmlkiAEBEhwKBG5hbWUYDCABKAlCA+BBBUgCUgRuYW1liAEBElAKCmF0dHJpYnV0ZXMYBCADKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuRmVlZEF0dHJpYnV0ZVIKYXR0cmlidXRlcxJsChRhdHRyaWJ1dGVfb3BlcmF0aW9ucxgJIAMoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5GZWVkQXR0cmlidXRlT3BlcmF0aW9uUhNhdHRyaWJ1dGVPcGVyYXRpb25zElUKBm9yaWdpbhgFIAEoDjI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLkZlZWRPcmlnaW5FbnVtLkZlZWRPcmlnaW5CA+BBBVIGb3JpZ2luElUKBnN0YXR1cxgIIAEoDjI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLkZlZWRTdGF0dXNFbnVtLkZlZWRTdGF0dXNCA+BBA1IGc3RhdHVzEnsKGXBsYWNlc19sb2NhdGlvbl9mZWVkX2RhdGEYBiABKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuRmVlZC5QbGFjZXNMb2NhdGlvbkZlZWREYXRhSABSFnBsYWNlc0xvY2F0aW9uRmVlZERhdGEShAEKHGFmZmlsaWF0ZV9sb2NhdGlvbl9mZWVkX2RhdGEYByABKAsyQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuRmVlZC5BZmZpbGlhdGVMb2NhdGlvbkZlZWREYXRhSABSGWFmZmlsaWF0ZUxvY2F0aW9uRmVlZERhdGEa+QQKFlBsYWNlc0xvY2F0aW9uRmVlZERhdGESbAoKb2F1dGhfaW5mbxgBIAEoCzJILmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5GZWVkLlBsYWNlc0xvY2F0aW9uRmVlZERhdGEuT0F1dGhJbmZvQgPgQQVSCW9hdXRoSW5mbxIoCg1lbWFpbF9hZGRyZXNzGAcgASgJSABSDGVtYWlsQWRkcmVzc4gBARIuChNidXNpbmVzc19hY2NvdW50X2lkGAggASgJUhFidXNpbmVzc0FjY291bnRJZBI1ChRidXNpbmVzc19uYW1lX2ZpbHRlchgJIAEoCUgBUhJidXNpbmVzc05hbWVGaWx0ZXKIAQESKQoQY2F0ZWdvcnlfZmlsdGVycxgLIAMoCVIPY2F0ZWdvcnlGaWx0ZXJzEiMKDWxhYmVsX2ZpbHRlcnMYDCADKAlSDGxhYmVsRmlsdGVycxrkAQoJT0F1dGhJbmZvEiQKC2h0dHBfbWV0aG9kGAQgASgJSABSCmh0dHBNZXRob2SIAQESLQoQaHR0cF9yZXF1ZXN0X3VybBgFIAEoCUgBUg5odHRwUmVxdWVzdFVybIgBARI/ChlodHRwX2F1dGhvcml6YXRpb25faGVhZGVyGAYgASgJSAJSF2h0dHBBdXRob3JpemF0aW9uSGVhZGVyiAEBQg4KDF9odHRwX21ldGhvZEITChFfaHR0cF9yZXF1ZXN0X3VybEIcChpfaHR0cF9hdXRob3JpemF0aW9uX2hlYWRlckIQCg5fZW1haWxfYWRkcmVzc0IXChVfYnVzaW5lc3NfbmFtZV9maWx0ZXIa1gEKGUFmZmlsaWF0ZUxvY2F0aW9uRmVlZERhdGESGwoJY2hhaW5faWRzGAMgAygDUghjaGFpbklkcxKbAQoRcmVsYXRpb25zaGlwX3R5cGUYAiABKA4ybi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5BZmZpbGlhdGVMb2NhdGlvbkZlZWRSZWxhdGlvbnNoaXBUeXBlRW51bS5BZmZpbGlhdGVMb2NhdGlvbkZlZWRSZWxhdGlvbnNoaXBUeXBlUhByZWxhdGlvbnNoaXBUeXBlOkvqQUgKHWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9GZWVkEidjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9mZWVkcy97ZmVlZF9pZH1CHQobc3lzdGVtX2ZlZWRfZ2VuZXJhdGlvbl9kYXRhQgUKA19pZEIHCgVfbmFtZQ==');
@$core.Deprecated('Use feedAttributeDescriptor instead')
const FeedAttribute$json = const {
  '1': 'FeedAttribute',
  '2': const [
    const {'1': 'id', '3': 5, '4': 1, '5': 3, '9': 0, '10': 'id', '17': true},
    const {
      '1': 'name',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'name',
      '17': true
    },
    const {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.FeedAttributeTypeEnum.FeedAttributeType',
      '10': 'type'
    },
    const {
      '1': 'is_part_of_key',
      '3': 7,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'isPartOfKey',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_id'},
    const {'1': '_name'},
    const {'1': '_is_part_of_key'},
  ],
};

/// Descriptor for `FeedAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedAttributeDescriptor = $convert.base64Decode(
    'Cg1GZWVkQXR0cmlidXRlEhMKAmlkGAUgASgDSABSAmlkiAEBEhcKBG5hbWUYBiABKAlIAVIEbmFtZYgBARJaCgR0eXBlGAMgASgOMkYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuRmVlZEF0dHJpYnV0ZVR5cGVFbnVtLkZlZWRBdHRyaWJ1dGVUeXBlUgR0eXBlEigKDmlzX3BhcnRfb2Zfa2V5GAcgASgISAJSC2lzUGFydE9mS2V5iAEBQgUKA19pZEIHCgVfbmFtZUIRCg9faXNfcGFydF9vZl9rZXk=');
@$core.Deprecated('Use feedAttributeOperationDescriptor instead')
const FeedAttributeOperation$json = const {
  '1': 'FeedAttributeOperation',
  '2': const [
    const {
      '1': 'operator',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.resources.FeedAttributeOperation.Operator',
      '8': const {},
      '10': 'operator'
    },
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.FeedAttribute',
      '8': const {},
      '10': 'value'
    },
  ],
  '4': const [FeedAttributeOperation_Operator$json],
};

@$core.Deprecated('Use feedAttributeOperationDescriptor instead')
const FeedAttributeOperation_Operator$json = const {
  '1': 'Operator',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'ADD', '2': 2},
  ],
};

/// Descriptor for `FeedAttributeOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedAttributeOperationDescriptor =
    $convert.base64Decode(
        'ChZGZWVkQXR0cmlidXRlT3BlcmF0aW9uEmMKCG9wZXJhdG9yGAEgASgOMkIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLkZlZWRBdHRyaWJ1dGVPcGVyYXRpb24uT3BlcmF0b3JCA+BBA1IIb3BlcmF0b3ISSwoFdmFsdWUYAiABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuRmVlZEF0dHJpYnV0ZUID4EEDUgV2YWx1ZSIxCghPcGVyYXRvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIHCgNBREQQAg==');
