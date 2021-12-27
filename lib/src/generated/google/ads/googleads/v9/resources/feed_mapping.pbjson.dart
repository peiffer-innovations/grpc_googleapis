///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/feed_mapping.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feedMappingDescriptor instead')
const FeedMapping$json = const {
  '1': 'FeedMapping',
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
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'feed',
      '17': true
    },
    const {
      '1': 'attribute_field_mappings',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AttributeFieldMapping',
      '8': const {},
      '10': 'attributeFieldMappings'
    },
    const {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.FeedMappingStatusEnum.FeedMappingStatus',
      '8': const {},
      '10': 'status'
    },
    const {
      '1': 'placeholder_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.enums.PlaceholderTypeEnum.PlaceholderType',
      '8': const {},
      '9': 0,
      '10': 'placeholderType'
    },
    const {
      '1': 'criterion_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.FeedMappingCriterionTypeEnum.FeedMappingCriterionType',
      '8': const {},
      '9': 0,
      '10': 'criterionType'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'target'},
    const {'1': '_feed'},
  ],
};

/// Descriptor for `FeedMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedMappingDescriptor = $convert.base64Decode(
    'CgtGZWVkTWFwcGluZxJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQizgQQX6QSYKJGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9GZWVkTWFwcGluZ1IMcmVzb3VyY2VOYW1lEj4KBGZlZWQYByABKAlCJeBBBfpBHwodZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ZlZWRIAVIEZmVlZIgBARJ3ChhhdHRyaWJ1dGVfZmllbGRfbWFwcGluZ3MYBSADKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQXR0cmlidXRlRmllbGRNYXBwaW5nQgPgQQVSFmF0dHJpYnV0ZUZpZWxkTWFwcGluZ3MSYwoGc3RhdHVzGAYgASgOMkYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuRmVlZE1hcHBpbmdTdGF0dXNFbnVtLkZlZWRNYXBwaW5nU3RhdHVzQgPgQQNSBnN0YXR1cxJ0ChBwbGFjZWhvbGRlcl90eXBlGAMgASgOMkIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuUGxhY2Vob2xkZXJUeXBlRW51bS5QbGFjZWhvbGRlclR5cGVCA+BBBUgAUg9wbGFjZWhvbGRlclR5cGUSggEKDmNyaXRlcmlvbl90eXBlGAQgASgOMlQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuRmVlZE1hcHBpbmdDcml0ZXJpb25UeXBlRW51bS5GZWVkTWFwcGluZ0NyaXRlcmlvblR5cGVCA+BBBUgAUg1jcml0ZXJpb25UeXBlOmvqQWgKJGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9GZWVkTWFwcGluZxJAY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vZmVlZE1hcHBpbmdzL3tmZWVkX2lkfX57ZmVlZF9tYXBwaW5nX2lkfUIICgZ0YXJnZXRCBwoFX2ZlZWQ=');
@$core.Deprecated('Use attributeFieldMappingDescriptor instead')
const AttributeFieldMapping$json = const {
  '1': 'AttributeFieldMapping',
  '2': const [
    const {
      '1': 'feed_attribute_id',
      '3': 24,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 1,
      '10': 'feedAttributeId',
      '17': true
    },
    const {
      '1': 'field_id',
      '3': 25,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 2,
      '10': 'fieldId',
      '17': true
    },
    const {
      '1': 'sitelink_field',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.SitelinkPlaceholderFieldEnum.SitelinkPlaceholderField',
      '8': const {},
      '9': 0,
      '10': 'sitelinkField'
    },
    const {
      '1': 'call_field',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.CallPlaceholderFieldEnum.CallPlaceholderField',
      '8': const {},
      '9': 0,
      '10': 'callField'
    },
    const {
      '1': 'app_field',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.AppPlaceholderFieldEnum.AppPlaceholderField',
      '8': const {},
      '9': 0,
      '10': 'appField'
    },
    const {
      '1': 'location_field',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.LocationPlaceholderFieldEnum.LocationPlaceholderField',
      '8': const {},
      '9': 0,
      '10': 'locationField'
    },
    const {
      '1': 'affiliate_location_field',
      '3': 7,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.AffiliateLocationPlaceholderFieldEnum.AffiliateLocationPlaceholderField',
      '8': const {},
      '9': 0,
      '10': 'affiliateLocationField'
    },
    const {
      '1': 'callout_field',
      '3': 8,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.CalloutPlaceholderFieldEnum.CalloutPlaceholderField',
      '8': const {},
      '9': 0,
      '10': 'calloutField'
    },
    const {
      '1': 'structured_snippet_field',
      '3': 9,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.StructuredSnippetPlaceholderFieldEnum.StructuredSnippetPlaceholderField',
      '8': const {},
      '9': 0,
      '10': 'structuredSnippetField'
    },
    const {
      '1': 'message_field',
      '3': 10,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.MessagePlaceholderFieldEnum.MessagePlaceholderField',
      '8': const {},
      '9': 0,
      '10': 'messageField'
    },
    const {
      '1': 'price_field',
      '3': 11,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.PricePlaceholderFieldEnum.PricePlaceholderField',
      '8': const {},
      '9': 0,
      '10': 'priceField'
    },
    const {
      '1': 'promotion_field',
      '3': 12,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.PromotionPlaceholderFieldEnum.PromotionPlaceholderField',
      '8': const {},
      '9': 0,
      '10': 'promotionField'
    },
    const {
      '1': 'ad_customizer_field',
      '3': 13,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.AdCustomizerPlaceholderFieldEnum.AdCustomizerPlaceholderField',
      '8': const {},
      '9': 0,
      '10': 'adCustomizerField'
    },
    const {
      '1': 'dsa_page_feed_field',
      '3': 14,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.DsaPageFeedCriterionFieldEnum.DsaPageFeedCriterionField',
      '8': const {},
      '9': 0,
      '10': 'dsaPageFeedField'
    },
    const {
      '1': 'location_extension_targeting_field',
      '3': 15,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.LocationExtensionTargetingCriterionFieldEnum.LocationExtensionTargetingCriterionField',
      '8': const {},
      '9': 0,
      '10': 'locationExtensionTargetingField'
    },
    const {
      '1': 'education_field',
      '3': 16,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.EducationPlaceholderFieldEnum.EducationPlaceholderField',
      '8': const {},
      '9': 0,
      '10': 'educationField'
    },
    const {
      '1': 'flight_field',
      '3': 17,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.FlightPlaceholderFieldEnum.FlightPlaceholderField',
      '8': const {},
      '9': 0,
      '10': 'flightField'
    },
    const {
      '1': 'custom_field',
      '3': 18,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.CustomPlaceholderFieldEnum.CustomPlaceholderField',
      '8': const {},
      '9': 0,
      '10': 'customField'
    },
    const {
      '1': 'hotel_field',
      '3': 19,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.HotelPlaceholderFieldEnum.HotelPlaceholderField',
      '8': const {},
      '9': 0,
      '10': 'hotelField'
    },
    const {
      '1': 'real_estate_field',
      '3': 20,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.RealEstatePlaceholderFieldEnum.RealEstatePlaceholderField',
      '8': const {},
      '9': 0,
      '10': 'realEstateField'
    },
    const {
      '1': 'travel_field',
      '3': 21,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.TravelPlaceholderFieldEnum.TravelPlaceholderField',
      '8': const {},
      '9': 0,
      '10': 'travelField'
    },
    const {
      '1': 'local_field',
      '3': 22,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.LocalPlaceholderFieldEnum.LocalPlaceholderField',
      '8': const {},
      '9': 0,
      '10': 'localField'
    },
    const {
      '1': 'job_field',
      '3': 23,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.JobPlaceholderFieldEnum.JobPlaceholderField',
      '8': const {},
      '9': 0,
      '10': 'jobField'
    },
    const {
      '1': 'image_field',
      '3': 26,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.ImagePlaceholderFieldEnum.ImagePlaceholderField',
      '8': const {},
      '9': 0,
      '10': 'imageField'
    },
  ],
  '8': const [
    const {'1': 'field'},
    const {'1': '_feed_attribute_id'},
    const {'1': '_field_id'},
  ],
};

/// Descriptor for `AttributeFieldMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeFieldMappingDescriptor = $convert.base64Decode(
    'ChVBdHRyaWJ1dGVGaWVsZE1hcHBpbmcSNAoRZmVlZF9hdHRyaWJ1dGVfaWQYGCABKANCA+BBBUgBUg9mZWVkQXR0cmlidXRlSWSIAQESIwoIZmllbGRfaWQYGSABKANCA+BBA0gCUgdmaWVsZElkiAEBEoIBCg5zaXRlbGlua19maWVsZBgDIAEoDjJULmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLlNpdGVsaW5rUGxhY2Vob2xkZXJGaWVsZEVudW0uU2l0ZWxpbmtQbGFjZWhvbGRlckZpZWxkQgPgQQVIAFINc2l0ZWxpbmtGaWVsZBJyCgpjYWxsX2ZpZWxkGAQgASgOMkwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuQ2FsbFBsYWNlaG9sZGVyRmllbGRFbnVtLkNhbGxQbGFjZWhvbGRlckZpZWxkQgPgQQVIAFIJY2FsbEZpZWxkEm4KCWFwcF9maWVsZBgFIAEoDjJKLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLkFwcFBsYWNlaG9sZGVyRmllbGRFbnVtLkFwcFBsYWNlaG9sZGVyRmllbGRCA+BBBUgAUghhcHBGaWVsZBKCAQoObG9jYXRpb25fZmllbGQYBiABKA4yVC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5Mb2NhdGlvblBsYWNlaG9sZGVyRmllbGRFbnVtLkxvY2F0aW9uUGxhY2Vob2xkZXJGaWVsZEID4EEDSABSDWxvY2F0aW9uRmllbGQSpwEKGGFmZmlsaWF0ZV9sb2NhdGlvbl9maWVsZBgHIAEoDjJmLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLkFmZmlsaWF0ZUxvY2F0aW9uUGxhY2Vob2xkZXJGaWVsZEVudW0uQWZmaWxpYXRlTG9jYXRpb25QbGFjZWhvbGRlckZpZWxkQgPgQQNIAFIWYWZmaWxpYXRlTG9jYXRpb25GaWVsZBJ+Cg1jYWxsb3V0X2ZpZWxkGAggASgOMlIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuQ2FsbG91dFBsYWNlaG9sZGVyRmllbGRFbnVtLkNhbGxvdXRQbGFjZWhvbGRlckZpZWxkQgPgQQVIAFIMY2FsbG91dEZpZWxkEqcBChhzdHJ1Y3R1cmVkX3NuaXBwZXRfZmllbGQYCSABKA4yZi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5TdHJ1Y3R1cmVkU25pcHBldFBsYWNlaG9sZGVyRmllbGRFbnVtLlN0cnVjdHVyZWRTbmlwcGV0UGxhY2Vob2xkZXJGaWVsZEID4EEFSABSFnN0cnVjdHVyZWRTbmlwcGV0RmllbGQSfgoNbWVzc2FnZV9maWVsZBgKIAEoDjJSLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLk1lc3NhZ2VQbGFjZWhvbGRlckZpZWxkRW51bS5NZXNzYWdlUGxhY2Vob2xkZXJGaWVsZEID4EEFSABSDG1lc3NhZ2VGaWVsZBJ2CgtwcmljZV9maWVsZBgLIAEoDjJOLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLlByaWNlUGxhY2Vob2xkZXJGaWVsZEVudW0uUHJpY2VQbGFjZWhvbGRlckZpZWxkQgPgQQVIAFIKcHJpY2VGaWVsZBKGAQoPcHJvbW90aW9uX2ZpZWxkGAwgASgOMlYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuUHJvbW90aW9uUGxhY2Vob2xkZXJGaWVsZEVudW0uUHJvbW90aW9uUGxhY2Vob2xkZXJGaWVsZEID4EEFSABSDnByb21vdGlvbkZpZWxkEpMBChNhZF9jdXN0b21pemVyX2ZpZWxkGA0gASgOMlwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuQWRDdXN0b21pemVyUGxhY2Vob2xkZXJGaWVsZEVudW0uQWRDdXN0b21pemVyUGxhY2Vob2xkZXJGaWVsZEID4EEFSABSEWFkQ3VzdG9taXplckZpZWxkEowBChNkc2FfcGFnZV9mZWVkX2ZpZWxkGA4gASgOMlYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuRHNhUGFnZUZlZWRDcml0ZXJpb25GaWVsZEVudW0uRHNhUGFnZUZlZWRDcml0ZXJpb25GaWVsZEID4EEFSABSEGRzYVBhZ2VGZWVkRmllbGQSyAEKImxvY2F0aW9uX2V4dGVuc2lvbl90YXJnZXRpbmdfZmllbGQYDyABKA4ydC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5Mb2NhdGlvbkV4dGVuc2lvblRhcmdldGluZ0NyaXRlcmlvbkZpZWxkRW51bS5Mb2NhdGlvbkV4dGVuc2lvblRhcmdldGluZ0NyaXRlcmlvbkZpZWxkQgPgQQVIAFIfbG9jYXRpb25FeHRlbnNpb25UYXJnZXRpbmdGaWVsZBKGAQoPZWR1Y2F0aW9uX2ZpZWxkGBAgASgOMlYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuRWR1Y2F0aW9uUGxhY2Vob2xkZXJGaWVsZEVudW0uRWR1Y2F0aW9uUGxhY2Vob2xkZXJGaWVsZEID4EEFSABSDmVkdWNhdGlvbkZpZWxkEnoKDGZsaWdodF9maWVsZBgRIAEoDjJQLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLkZsaWdodFBsYWNlaG9sZGVyRmllbGRFbnVtLkZsaWdodFBsYWNlaG9sZGVyRmllbGRCA+BBBUgAUgtmbGlnaHRGaWVsZBJ6CgxjdXN0b21fZmllbGQYEiABKA4yUC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5DdXN0b21QbGFjZWhvbGRlckZpZWxkRW51bS5DdXN0b21QbGFjZWhvbGRlckZpZWxkQgPgQQVIAFILY3VzdG9tRmllbGQSdgoLaG90ZWxfZmllbGQYEyABKA4yTi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5Ib3RlbFBsYWNlaG9sZGVyRmllbGRFbnVtLkhvdGVsUGxhY2Vob2xkZXJGaWVsZEID4EEFSABSCmhvdGVsRmllbGQSiwEKEXJlYWxfZXN0YXRlX2ZpZWxkGBQgASgOMlguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuUmVhbEVzdGF0ZVBsYWNlaG9sZGVyRmllbGRFbnVtLlJlYWxFc3RhdGVQbGFjZWhvbGRlckZpZWxkQgPgQQVIAFIPcmVhbEVzdGF0ZUZpZWxkEnoKDHRyYXZlbF9maWVsZBgVIAEoDjJQLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLlRyYXZlbFBsYWNlaG9sZGVyRmllbGRFbnVtLlRyYXZlbFBsYWNlaG9sZGVyRmllbGRCA+BBBUgAUgt0cmF2ZWxGaWVsZBJ2Cgtsb2NhbF9maWVsZBgWIAEoDjJOLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLkxvY2FsUGxhY2Vob2xkZXJGaWVsZEVudW0uTG9jYWxQbGFjZWhvbGRlckZpZWxkQgPgQQVIAFIKbG9jYWxGaWVsZBJuCglqb2JfZmllbGQYFyABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5Kb2JQbGFjZWhvbGRlckZpZWxkRW51bS5Kb2JQbGFjZWhvbGRlckZpZWxkQgPgQQVIAFIIam9iRmllbGQSdgoLaW1hZ2VfZmllbGQYGiABKA4yTi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5JbWFnZVBsYWNlaG9sZGVyRmllbGRFbnVtLkltYWdlUGxhY2Vob2xkZXJGaWVsZEID4EEFSABSCmltYWdlRmllbGRCBwoFZmllbGRCFAoSX2ZlZWRfYXR0cmlidXRlX2lkQgsKCV9maWVsZF9pZA==');
