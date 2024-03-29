///
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use industryCategoryDescriptor instead')
const IndustryCategory$json = const {
  '1': 'IndustryCategory',
  '2': const [
    const {'1': 'INDUSTRY_CATEGORY_UNSPECIFIED', '2': 0},
    const {'1': 'AUTOMOTIVE', '2': 1},
    const {'1': 'BUSINESS_AND_INDUSTRIAL_MARKETS', '2': 2},
    const {'1': 'FINANCE', '2': 3},
    const {'1': 'HEALTHCARE', '2': 4},
    const {'1': 'TECHNOLOGY', '2': 5},
    const {'1': 'TRAVEL', '2': 6},
    const {'1': 'OTHER', '2': 7},
    const {'1': 'ARTS_AND_ENTERTAINMENT', '2': 8},
    const {'1': 'BEAUTY_AND_FITNESS', '2': 9},
    const {'1': 'BOOKS_AND_LITERATURE', '2': 10},
    const {'1': 'FOOD_AND_DRINK', '2': 11},
    const {'1': 'GAMES', '2': 12},
    const {'1': 'HOBBIES_AND_LEISURE', '2': 13},
    const {'1': 'HOME_AND_GARDEN', '2': 14},
    const {'1': 'INTERNET_AND_TELECOM', '2': 15},
    const {'1': 'LAW_AND_GOVERNMENT', '2': 16},
    const {'1': 'NEWS', '2': 17},
    const {'1': 'ONLINE_COMMUNITIES', '2': 18},
    const {'1': 'PEOPLE_AND_SOCIETY', '2': 19},
    const {'1': 'PETS_AND_ANIMALS', '2': 20},
    const {'1': 'REAL_ESTATE', '2': 21},
    const {'1': 'REFERENCE', '2': 22},
    const {'1': 'SCIENCE', '2': 23},
    const {'1': 'SPORTS', '2': 24},
    const {'1': 'JOBS_AND_EDUCATION', '2': 25},
    const {'1': 'SHOPPING', '2': 26},
  ],
};

/// Descriptor for `IndustryCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List industryCategoryDescriptor = $convert.base64Decode(
    'ChBJbmR1c3RyeUNhdGVnb3J5EiEKHUlORFVTVFJZX0NBVEVHT1JZX1VOU1BFQ0lGSUVEEAASDgoKQVVUT01PVElWRRABEiMKH0JVU0lORVNTX0FORF9JTkRVU1RSSUFMX01BUktFVFMQAhILCgdGSU5BTkNFEAMSDgoKSEVBTFRIQ0FSRRAEEg4KClRFQ0hOT0xPR1kQBRIKCgZUUkFWRUwQBhIJCgVPVEhFUhAHEhoKFkFSVFNfQU5EX0VOVEVSVEFJTk1FTlQQCBIWChJCRUFVVFlfQU5EX0ZJVE5FU1MQCRIYChRCT09LU19BTkRfTElURVJBVFVSRRAKEhIKDkZPT0RfQU5EX0RSSU5LEAsSCQoFR0FNRVMQDBIXChNIT0JCSUVTX0FORF9MRUlTVVJFEA0SEwoPSE9NRV9BTkRfR0FSREVOEA4SGAoUSU5URVJORVRfQU5EX1RFTEVDT00QDxIWChJMQVdfQU5EX0dPVkVSTk1FTlQQEBIICgRORVdTEBESFgoST05MSU5FX0NPTU1VTklUSUVTEBISFgoSUEVPUExFX0FORF9TT0NJRVRZEBMSFAoQUEVUU19BTkRfQU5JTUFMUxAUEg8KC1JFQUxfRVNUQVRFEBUSDQoJUkVGRVJFTkNFEBYSCwoHU0NJRU5DRRAXEgoKBlNQT1JUUxAYEhYKEkpPQlNfQU5EX0VEVUNBVElPThAZEgwKCFNIT1BQSU5HEBo=');
@$core.Deprecated('Use serviceLevelDescriptor instead')
const ServiceLevel$json = const {
  '1': 'ServiceLevel',
  '2': const [
    const {'1': 'SERVICE_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'GOOGLE_ANALYTICS_STANDARD', '2': 1},
    const {'1': 'GOOGLE_ANALYTICS_360', '2': 2},
  ],
};

/// Descriptor for `ServiceLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serviceLevelDescriptor = $convert.base64Decode(
    'CgxTZXJ2aWNlTGV2ZWwSHQoZU0VSVklDRV9MRVZFTF9VTlNQRUNJRklFRBAAEh0KGUdPT0dMRV9BTkFMWVRJQ1NfU1RBTkRBUkQQARIYChRHT09HTEVfQU5BTFlUSUNTXzM2MBAC');
@$core.Deprecated('Use actorTypeDescriptor instead')
const ActorType$json = const {
  '1': 'ActorType',
  '2': const [
    const {'1': 'ACTOR_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'USER', '2': 1},
    const {'1': 'SYSTEM', '2': 2},
    const {'1': 'SUPPORT', '2': 3},
  ],
};

/// Descriptor for `ActorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List actorTypeDescriptor = $convert.base64Decode(
    'CglBY3RvclR5cGUSGgoWQUNUT1JfVFlQRV9VTlNQRUNJRklFRBAAEggKBFVTRVIQARIKCgZTWVNURU0QAhILCgdTVVBQT1JUEAM=');
@$core.Deprecated('Use actionTypeDescriptor instead')
const ActionType$json = const {
  '1': 'ActionType',
  '2': const [
    const {'1': 'ACTION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATED', '2': 1},
    const {'1': 'UPDATED', '2': 2},
    const {'1': 'DELETED', '2': 3},
  ],
};

/// Descriptor for `ActionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List actionTypeDescriptor = $convert.base64Decode(
    'CgpBY3Rpb25UeXBlEhsKF0FDVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASCwoHQ1JFQVRFRBABEgsKB1VQREFURUQQAhILCgdERUxFVEVEEAM=');
@$core.Deprecated('Use changeHistoryResourceTypeDescriptor instead')
const ChangeHistoryResourceType$json = const {
  '1': 'ChangeHistoryResourceType',
  '2': const [
    const {'1': 'CHANGE_HISTORY_RESOURCE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ACCOUNT', '2': 1},
    const {'1': 'PROPERTY', '2': 2},
    const {'1': 'FIREBASE_LINK', '2': 6},
    const {'1': 'GOOGLE_ADS_LINK', '2': 7},
    const {'1': 'GOOGLE_SIGNALS_SETTINGS', '2': 8},
    const {'1': 'CONVERSION_EVENT', '2': 9},
    const {'1': 'MEASUREMENT_PROTOCOL_SECRET', '2': 10},
    const {'1': 'CUSTOM_DIMENSION', '2': 11},
    const {'1': 'CUSTOM_METRIC', '2': 12},
    const {'1': 'DATA_RETENTION_SETTINGS', '2': 13},
    const {'1': 'DISPLAY_VIDEO_360_ADVERTISER_LINK', '2': 14},
    const {'1': 'DISPLAY_VIDEO_360_ADVERTISER_LINK_PROPOSAL', '2': 15},
    const {'1': 'SEARCH_ADS_360_LINK', '2': 16},
    const {'1': 'DATA_STREAM', '2': 18},
    const {'1': 'ATTRIBUTION_SETTINGS', '2': 20},
    const {'1': 'EXPANDED_DATA_SET', '2': 21},
    const {'1': 'CHANNEL_GROUP', '2': 22},
    const {'1': 'ENHANCED_MEASUREMENT_SETTINGS', '2': 24},
    const {'1': 'ADSENSE_LINK', '2': 27},
    const {'1': 'AUDIENCE', '2': 28},
    const {'1': 'EVENT_CREATE_RULE', '2': 29},
  ],
};

/// Descriptor for `ChangeHistoryResourceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List changeHistoryResourceTypeDescriptor =
    $convert.base64Decode(
        'ChlDaGFuZ2VIaXN0b3J5UmVzb3VyY2VUeXBlEiwKKENIQU5HRV9ISVNUT1JZX1JFU09VUkNFX1RZUEVfVU5TUEVDSUZJRUQQABILCgdBQ0NPVU5UEAESDAoIUFJPUEVSVFkQAhIRCg1GSVJFQkFTRV9MSU5LEAYSEwoPR09PR0xFX0FEU19MSU5LEAcSGwoXR09PR0xFX1NJR05BTFNfU0VUVElOR1MQCBIUChBDT05WRVJTSU9OX0VWRU5UEAkSHwobTUVBU1VSRU1FTlRfUFJPVE9DT0xfU0VDUkVUEAoSFAoQQ1VTVE9NX0RJTUVOU0lPThALEhEKDUNVU1RPTV9NRVRSSUMQDBIbChdEQVRBX1JFVEVOVElPTl9TRVRUSU5HUxANEiUKIURJU1BMQVlfVklERU9fMzYwX0FEVkVSVElTRVJfTElOSxAOEi4KKkRJU1BMQVlfVklERU9fMzYwX0FEVkVSVElTRVJfTElOS19QUk9QT1NBTBAPEhcKE1NFQVJDSF9BRFNfMzYwX0xJTksQEBIPCgtEQVRBX1NUUkVBTRASEhgKFEFUVFJJQlVUSU9OX1NFVFRJTkdTEBQSFQoRRVhQQU5ERURfREFUQV9TRVQQFRIRCg1DSEFOTkVMX0dST1VQEBYSIQodRU5IQU5DRURfTUVBU1VSRU1FTlRfU0VUVElOR1MQGBIQCgxBRFNFTlNFX0xJTksQGxIMCghBVURJRU5DRRAcEhUKEUVWRU5UX0NSRUFURV9SVUxFEB0=');
@$core.Deprecated('Use googleSignalsStateDescriptor instead')
const GoogleSignalsState$json = const {
  '1': 'GoogleSignalsState',
  '2': const [
    const {'1': 'GOOGLE_SIGNALS_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'GOOGLE_SIGNALS_ENABLED', '2': 1},
    const {'1': 'GOOGLE_SIGNALS_DISABLED', '2': 2},
  ],
};

/// Descriptor for `GoogleSignalsState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List googleSignalsStateDescriptor = $convert.base64Decode(
    'ChJHb29nbGVTaWduYWxzU3RhdGUSJAogR09PR0xFX1NJR05BTFNfU1RBVEVfVU5TUEVDSUZJRUQQABIaChZHT09HTEVfU0lHTkFMU19FTkFCTEVEEAESGwoXR09PR0xFX1NJR05BTFNfRElTQUJMRUQQAg==');
@$core.Deprecated('Use googleSignalsConsentDescriptor instead')
const GoogleSignalsConsent$json = const {
  '1': 'GoogleSignalsConsent',
  '2': const [
    const {'1': 'GOOGLE_SIGNALS_CONSENT_UNSPECIFIED', '2': 0},
    const {'1': 'GOOGLE_SIGNALS_CONSENT_CONSENTED', '2': 2},
    const {'1': 'GOOGLE_SIGNALS_CONSENT_NOT_CONSENTED', '2': 1},
  ],
};

/// Descriptor for `GoogleSignalsConsent`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List googleSignalsConsentDescriptor = $convert.base64Decode(
    'ChRHb29nbGVTaWduYWxzQ29uc2VudBImCiJHT09HTEVfU0lHTkFMU19DT05TRU5UX1VOU1BFQ0lGSUVEEAASJAogR09PR0xFX1NJR05BTFNfQ09OU0VOVF9DT05TRU5URUQQAhIoCiRHT09HTEVfU0lHTkFMU19DT05TRU5UX05PVF9DT05TRU5URUQQAQ==');
@$core.Deprecated('Use linkProposalInitiatingProductDescriptor instead')
const LinkProposalInitiatingProduct$json = const {
  '1': 'LinkProposalInitiatingProduct',
  '2': const [
    const {'1': 'LINK_PROPOSAL_INITIATING_PRODUCT_UNSPECIFIED', '2': 0},
    const {'1': 'GOOGLE_ANALYTICS', '2': 1},
    const {'1': 'LINKED_PRODUCT', '2': 2},
  ],
};

/// Descriptor for `LinkProposalInitiatingProduct`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List linkProposalInitiatingProductDescriptor =
    $convert.base64Decode(
        'Ch1MaW5rUHJvcG9zYWxJbml0aWF0aW5nUHJvZHVjdBIwCixMSU5LX1BST1BPU0FMX0lOSVRJQVRJTkdfUFJPRFVDVF9VTlNQRUNJRklFRBAAEhQKEEdPT0dMRV9BTkFMWVRJQ1MQARISCg5MSU5LRURfUFJPRFVDVBAC');
@$core.Deprecated('Use linkProposalStateDescriptor instead')
const LinkProposalState$json = const {
  '1': 'LinkProposalState',
  '2': const [
    const {'1': 'LINK_PROPOSAL_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'AWAITING_REVIEW_FROM_GOOGLE_ANALYTICS', '2': 1},
    const {'1': 'AWAITING_REVIEW_FROM_LINKED_PRODUCT', '2': 2},
    const {'1': 'WITHDRAWN', '2': 3},
    const {'1': 'DECLINED', '2': 4},
    const {'1': 'EXPIRED', '2': 5},
    const {'1': 'OBSOLETE', '2': 6},
  ],
};

/// Descriptor for `LinkProposalState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List linkProposalStateDescriptor = $convert.base64Decode(
    'ChFMaW5rUHJvcG9zYWxTdGF0ZRIjCh9MSU5LX1BST1BPU0FMX1NUQVRFX1VOU1BFQ0lGSUVEEAASKQolQVdBSVRJTkdfUkVWSUVXX0ZST01fR09PR0xFX0FOQUxZVElDUxABEicKI0FXQUlUSU5HX1JFVklFV19GUk9NX0xJTktFRF9QUk9EVUNUEAISDQoJV0lUSERSQVdOEAMSDAoIREVDTElORUQQBBILCgdFWFBJUkVEEAUSDAoIT0JTT0xFVEUQBg==');
@$core.Deprecated('Use propertyTypeDescriptor instead')
const PropertyType$json = const {
  '1': 'PropertyType',
  '2': const [
    const {'1': 'PROPERTY_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PROPERTY_TYPE_ORDINARY', '2': 1},
    const {'1': 'PROPERTY_TYPE_SUBPROPERTY', '2': 2},
    const {'1': 'PROPERTY_TYPE_ROLLUP', '2': 3},
  ],
};

/// Descriptor for `PropertyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List propertyTypeDescriptor = $convert.base64Decode(
    'CgxQcm9wZXJ0eVR5cGUSHQoZUFJPUEVSVFlfVFlQRV9VTlNQRUNJRklFRBAAEhoKFlBST1BFUlRZX1RZUEVfT1JESU5BUlkQARIdChlQUk9QRVJUWV9UWVBFX1NVQlBST1BFUlRZEAISGAoUUFJPUEVSVFlfVFlQRV9ST0xMVVAQAw==');
@$core.Deprecated('Use accountDescriptor instead')
const Account$json = const {
  '1': 'Account',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'display_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {'1': 'region_code', '3': 5, '4': 1, '5': 9, '10': 'regionCode'},
    const {
      '1': 'deleted',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'deleted'
    },
  ],
  '7': const {},
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode(
    'CgdBY2NvdW50EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRImCgxkaXNwbGF5X25hbWUYBCABKAlCA+BBAlILZGlzcGxheU5hbWUSHwoLcmVnaW9uX2NvZGUYBSABKAlSCnJlZ2lvbkNvZGUSHQoHZGVsZXRlZBgGIAEoCEID4EEDUgdkZWxldGVkOj7qQTsKJWFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0FjY291bnQSEmFjY291bnRzL3thY2NvdW50fQ==');
@$core.Deprecated('Use propertyDescriptor instead')
const Property$json = const {
  '1': 'Property',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'property_type',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.PropertyType',
      '8': const {},
      '10': 'propertyType'
    },
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'parent',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'display_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'industry_category',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.IndustryCategory',
      '10': 'industryCategory'
    },
    const {
      '1': 'time_zone',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'timeZone'
    },
    const {'1': 'currency_code', '3': 8, '4': 1, '5': 9, '10': 'currencyCode'},
    const {
      '1': 'service_level',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.ServiceLevel',
      '8': const {},
      '10': 'serviceLevel'
    },
    const {
      '1': 'delete_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'deleteTime'
    },
    const {
      '1': 'expire_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'expireTime'
    },
    const {
      '1': 'account',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'account'
    },
  ],
  '7': const {},
};

/// Descriptor for `Property`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyDescriptor = $convert.base64Decode(
    'CghQcm9wZXJ0eRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSVgoNcHJvcGVydHlfdHlwZRgOIAEoDjIsLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5Qcm9wZXJ0eVR5cGVCA+BBBVIMcHJvcGVydHlUeXBlEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEhsKBnBhcmVudBgCIAEoCUID4EEFUgZwYXJlbnQSJgoMZGlzcGxheV9uYW1lGAUgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEl0KEWluZHVzdHJ5X2NhdGVnb3J5GAYgASgOMjAuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkluZHVzdHJ5Q2F0ZWdvcnlSEGluZHVzdHJ5Q2F0ZWdvcnkSIAoJdGltZV96b25lGAcgASgJQgPgQQJSCHRpbWVab25lEiMKDWN1cnJlbmN5X2NvZGUYCCABKAlSDGN1cnJlbmN5Q29kZRJWCg1zZXJ2aWNlX2xldmVsGAogASgOMiwuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLlNlcnZpY2VMZXZlbEID4EEDUgxzZXJ2aWNlTGV2ZWwSQAoLZGVsZXRlX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmRlbGV0ZVRpbWUSQAoLZXhwaXJlX3RpbWUYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmV4cGlyZVRpbWUSRwoHYWNjb3VudBgNIAEoCUIt4EEF+kEnCiVhbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9BY2NvdW50UgdhY2NvdW50OkLqQT8KJmFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL1Byb3BlcnR5EhVwcm9wZXJ0aWVzL3twcm9wZXJ0eX0=');
@$core.Deprecated('Use dataStreamDescriptor instead')
const DataStream$json = const {
  '1': 'DataStream',
  '2': const [
    const {
      '1': 'web_stream_data',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DataStream.WebStreamData',
      '9': 0,
      '10': 'webStreamData'
    },
    const {
      '1': 'android_app_stream_data',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DataStream.AndroidAppStreamData',
      '9': 0,
      '10': 'androidAppStreamData'
    },
    const {
      '1': 'ios_app_stream_data',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DataStream.IosAppStreamData',
      '9': 0,
      '10': 'iosAppStreamData'
    },
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.DataStream.DataStreamType',
      '8': const {},
      '10': 'type'
    },
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
  ],
  '3': const [
    DataStream_WebStreamData$json,
    DataStream_AndroidAppStreamData$json,
    DataStream_IosAppStreamData$json
  ],
  '4': const [DataStream_DataStreamType$json],
  '7': const {},
  '8': const [
    const {'1': 'stream_data'},
  ],
};

@$core.Deprecated('Use dataStreamDescriptor instead')
const DataStream_WebStreamData$json = const {
  '1': 'WebStreamData',
  '2': const [
    const {
      '1': 'measurement_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'measurementId'
    },
    const {
      '1': 'firebase_app_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'firebaseAppId'
    },
    const {
      '1': 'default_uri',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'defaultUri'
    },
  ],
};

@$core.Deprecated('Use dataStreamDescriptor instead')
const DataStream_AndroidAppStreamData$json = const {
  '1': 'AndroidAppStreamData',
  '2': const [
    const {
      '1': 'firebase_app_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'firebaseAppId'
    },
    const {
      '1': 'package_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'packageName'
    },
  ],
};

@$core.Deprecated('Use dataStreamDescriptor instead')
const DataStream_IosAppStreamData$json = const {
  '1': 'IosAppStreamData',
  '2': const [
    const {
      '1': 'firebase_app_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'firebaseAppId'
    },
    const {
      '1': 'bundle_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bundleId'
    },
  ],
};

@$core.Deprecated('Use dataStreamDescriptor instead')
const DataStream_DataStreamType$json = const {
  '1': 'DataStreamType',
  '2': const [
    const {'1': 'DATA_STREAM_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'WEB_DATA_STREAM', '2': 1},
    const {'1': 'ANDROID_APP_DATA_STREAM', '2': 2},
    const {'1': 'IOS_APP_DATA_STREAM', '2': 3},
  ],
};

/// Descriptor for `DataStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataStreamDescriptor = $convert.base64Decode(
    'CgpEYXRhU3RyZWFtEmIKD3dlYl9zdHJlYW1fZGF0YRgGIAEoCzI4Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5EYXRhU3RyZWFtLldlYlN0cmVhbURhdGFIAFINd2ViU3RyZWFtRGF0YRJ4ChdhbmRyb2lkX2FwcF9zdHJlYW1fZGF0YRgHIAEoCzI/Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5EYXRhU3RyZWFtLkFuZHJvaWRBcHBTdHJlYW1EYXRhSABSFGFuZHJvaWRBcHBTdHJlYW1EYXRhEmwKE2lvc19hcHBfc3RyZWFtX2RhdGEYCCABKAsyOy5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuRGF0YVN0cmVhbS5Jb3NBcHBTdHJlYW1EYXRhSABSEGlvc0FwcFN0cmVhbURhdGESFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lElUKBHR5cGUYAiABKA4yOS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuRGF0YVN0cmVhbS5EYXRhU3RyZWFtVHlwZUIG4EEF4EECUgR0eXBlEiEKDGRpc3BsYXlfbmFtZRgDIAEoCVILZGlzcGxheU5hbWUSQAoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUajgEKDVdlYlN0cmVhbURhdGESKgoObWVhc3VyZW1lbnRfaWQYASABKAlCA+BBA1INbWVhc3VyZW1lbnRJZBIrCg9maXJlYmFzZV9hcHBfaWQYAiABKAlCA+BBA1INZmlyZWJhc2VBcHBJZBIkCgtkZWZhdWx0X3VyaRgDIAEoCUID4EEFUgpkZWZhdWx0VXJpGmsKFEFuZHJvaWRBcHBTdHJlYW1EYXRhEisKD2ZpcmViYXNlX2FwcF9pZBgBIAEoCUID4EEDUg1maXJlYmFzZUFwcElkEiYKDHBhY2thZ2VfbmFtZRgCIAEoCUID4EEFUgtwYWNrYWdlTmFtZRpkChBJb3NBcHBTdHJlYW1EYXRhEisKD2ZpcmViYXNlX2FwcF9pZBgBIAEoCUID4EEDUg1maXJlYmFzZUFwcElkEiMKCWJ1bmRsZV9pZBgCIAEoCUIG4EEF4EECUghidW5kbGVJZCJ9Cg5EYXRhU3RyZWFtVHlwZRIgChxEQVRBX1NUUkVBTV9UWVBFX1VOU1BFQ0lGSUVEEAASEwoPV0VCX0RBVEFfU1RSRUFNEAESGwoXQU5EUk9JRF9BUFBfREFUQV9TVFJFQU0QAhIXChNJT1NfQVBQX0RBVEFfU1RSRUFNEAM6XupBWwooYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRGF0YVN0cmVhbRIvcHJvcGVydGllcy97cHJvcGVydHl9L2RhdGFTdHJlYW1zL3tkYXRhX3N0cmVhbX1CDQoLc3RyZWFtX2RhdGE=');
@$core.Deprecated('Use userLinkDescriptor instead')
const UserLink$json = const {
  '1': 'UserLink',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'email_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'emailAddress'
    },
    const {'1': 'direct_roles', '3': 3, '4': 3, '5': 9, '10': 'directRoles'},
  ],
  '7': const {},
};

/// Descriptor for `UserLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLinkDescriptor = $convert.base64Decode(
    'CghVc2VyTGluaxIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSKAoNZW1haWxfYWRkcmVzcxgCIAEoCUID4EEFUgxlbWFpbEFkZHJlc3MSIQoMZGlyZWN0X3JvbGVzGAMgAygJUgtkaXJlY3RSb2xlczqCAepBfwomYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vVXNlckxpbmsSKGFjY291bnRzL3thY2NvdW50fS91c2VyTGlua3Mve3VzZXJfbGlua30SK3Byb3BlcnRpZXMve3Byb3BlcnR5fS91c2VyTGlua3Mve3VzZXJfbGlua30=');
@$core.Deprecated('Use auditUserLinkDescriptor instead')
const AuditUserLink$json = const {
  '1': 'AuditUserLink',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'email_address', '3': 2, '4': 1, '5': 9, '10': 'emailAddress'},
    const {'1': 'direct_roles', '3': 3, '4': 3, '5': 9, '10': 'directRoles'},
    const {
      '1': 'effective_roles',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'effectiveRoles'
    },
  ],
};

/// Descriptor for `AuditUserLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditUserLinkDescriptor = $convert.base64Decode(
    'Cg1BdWRpdFVzZXJMaW5rEhIKBG5hbWUYASABKAlSBG5hbWUSIwoNZW1haWxfYWRkcmVzcxgCIAEoCVIMZW1haWxBZGRyZXNzEiEKDGRpcmVjdF9yb2xlcxgDIAMoCVILZGlyZWN0Um9sZXMSJwoPZWZmZWN0aXZlX3JvbGVzGAQgAygJUg5lZmZlY3RpdmVSb2xlcw==');
@$core.Deprecated('Use firebaseLinkDescriptor instead')
const FirebaseLink$json = const {
  '1': 'FirebaseLink',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'project',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'project'
    },
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
  ],
  '7': const {},
};

/// Descriptor for `FirebaseLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List firebaseLinkDescriptor = $convert.base64Decode(
    'CgxGaXJlYmFzZUxpbmsSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEh0KB3Byb2plY3QYAiABKAlCA+BBBVIHcHJvamVjdBJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZTpk6kFhCiphbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9GaXJlYmFzZUxpbmsSM3Byb3BlcnRpZXMve3Byb3BlcnR5fS9maXJlYmFzZUxpbmtzL3tmaXJlYmFzZV9saW5rfQ==');
@$core.Deprecated('Use globalSiteTagDescriptor instead')
const GlobalSiteTag$json = const {
  '1': 'GlobalSiteTag',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'snippet',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'snippet'
    },
  ],
  '7': const {},
};

/// Descriptor for `GlobalSiteTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalSiteTagDescriptor = $convert.base64Decode(
    'Cg1HbG9iYWxTaXRlVGFnEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIdCgdzbmlwcGV0GAIgASgJQgPgQQVSB3NuaXBwZXQ6b+pBbAorYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vR2xvYmFsU2l0ZVRhZxI9cHJvcGVydGllcy97cHJvcGVydHl9L2RhdGFTdHJlYW1zL3tkYXRhX3N0cmVhbX0vZ2xvYmFsU2l0ZVRhZw==');
@$core.Deprecated('Use googleAdsLinkDescriptor instead')
const GoogleAdsLink$json = const {
  '1': 'GoogleAdsLink',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'customer_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customerId'
    },
    const {
      '1': 'can_manage_clients',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'canManageClients'
    },
    const {
      '1': 'ads_personalization_enabled',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'adsPersonalizationEnabled'
    },
    const {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'creator_email_address',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'creatorEmailAddress'
    },
  ],
  '7': const {},
};

/// Descriptor for `GoogleAdsLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleAdsLinkDescriptor = $convert.base64Decode(
    'Cg1Hb29nbGVBZHNMaW5rEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIkCgtjdXN0b21lcl9pZBgDIAEoCUID4EEFUgpjdXN0b21lcklkEjEKEmNhbl9tYW5hZ2VfY2xpZW50cxgEIAEoCEID4EEDUhBjYW5NYW5hZ2VDbGllbnRzEloKG2Fkc19wZXJzb25hbGl6YXRpb25fZW5hYmxlZBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSGWFkc1BlcnNvbmFsaXphdGlvbkVuYWJsZWQSQAoLY3JlYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSNwoVY3JlYXRvcl9lbWFpbF9hZGRyZXNzGAkgASgJQgPgQQNSE2NyZWF0b3JFbWFpbEFkZHJlc3M6aOpBZQorYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vR29vZ2xlQWRzTGluaxI2cHJvcGVydGllcy97cHJvcGVydHl9L2dvb2dsZUFkc0xpbmtzL3tnb29nbGVfYWRzX2xpbmt9');
@$core.Deprecated('Use dataSharingSettingsDescriptor instead')
const DataSharingSettings$json = const {
  '1': 'DataSharingSettings',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'sharing_with_google_support_enabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'sharingWithGoogleSupportEnabled'
    },
    const {
      '1': 'sharing_with_google_assigned_sales_enabled',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'sharingWithGoogleAssignedSalesEnabled'
    },
    const {
      '1': 'sharing_with_google_any_sales_enabled',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'sharingWithGoogleAnySalesEnabled'
    },
    const {
      '1': 'sharing_with_google_products_enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'sharingWithGoogleProductsEnabled'
    },
    const {
      '1': 'sharing_with_others_enabled',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'sharingWithOthersEnabled'
    },
  ],
  '7': const {},
};

/// Descriptor for `DataSharingSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSharingSettingsDescriptor = $convert.base64Decode(
    'ChNEYXRhU2hhcmluZ1NldHRpbmdzEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJMCiNzaGFyaW5nX3dpdGhfZ29vZ2xlX3N1cHBvcnRfZW5hYmxlZBgCIAEoCFIfc2hhcmluZ1dpdGhHb29nbGVTdXBwb3J0RW5hYmxlZBJZCipzaGFyaW5nX3dpdGhfZ29vZ2xlX2Fzc2lnbmVkX3NhbGVzX2VuYWJsZWQYAyABKAhSJXNoYXJpbmdXaXRoR29vZ2xlQXNzaWduZWRTYWxlc0VuYWJsZWQSTwolc2hhcmluZ193aXRoX2dvb2dsZV9hbnlfc2FsZXNfZW5hYmxlZBgEIAEoCFIgc2hhcmluZ1dpdGhHb29nbGVBbnlTYWxlc0VuYWJsZWQSTgokc2hhcmluZ193aXRoX2dvb2dsZV9wcm9kdWN0c19lbmFibGVkGAUgASgIUiBzaGFyaW5nV2l0aEdvb2dsZVByb2R1Y3RzRW5hYmxlZBI9ChtzaGFyaW5nX3dpdGhfb3RoZXJzX2VuYWJsZWQYBiABKAhSGHNoYXJpbmdXaXRoT3RoZXJzRW5hYmxlZDpe6kFbCjFhbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9EYXRhU2hhcmluZ1NldHRpbmdzEiZhY2NvdW50cy97YWNjb3VudH0vZGF0YVNoYXJpbmdTZXR0aW5ncw==');
@$core.Deprecated('Use accountSummaryDescriptor instead')
const AccountSummary$json = const {
  '1': 'AccountSummary',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'account',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'account'
    },
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'property_summaries',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.PropertySummary',
      '10': 'propertySummaries'
    },
  ],
  '7': const {},
};

/// Descriptor for `AccountSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSummaryDescriptor = $convert.base64Decode(
    'Cg5BY2NvdW50U3VtbWFyeRISCgRuYW1lGAEgASgJUgRuYW1lEkQKB2FjY291bnQYAiABKAlCKvpBJwolYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQWNjb3VudFIHYWNjb3VudBIhCgxkaXNwbGF5X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1lEl4KEnByb3BlcnR5X3N1bW1hcmllcxgEIAMoCzIvLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5Qcm9wZXJ0eVN1bW1hcnlSEXByb3BlcnR5U3VtbWFyaWVzOlXqQVIKLGFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0FjY291bnRTdW1tYXJ5EiJhY2NvdW50U3VtbWFyaWVzL3thY2NvdW50X3N1bW1hcnl9');
@$core.Deprecated('Use propertySummaryDescriptor instead')
const PropertySummary$json = const {
  '1': 'PropertySummary',
  '2': const [
    const {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'property'
    },
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'property_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.PropertyType',
      '10': 'propertyType'
    },
    const {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `PropertySummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertySummaryDescriptor = $convert.base64Decode(
    'Cg9Qcm9wZXJ0eVN1bW1hcnkSRwoIcHJvcGVydHkYASABKAlCK/pBKAomYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vUHJvcGVydHlSCHByb3BlcnR5EiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSUQoNcHJvcGVydHlfdHlwZRgDIAEoDjIsLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5Qcm9wZXJ0eVR5cGVSDHByb3BlcnR5VHlwZRIWCgZwYXJlbnQYBCABKAlSBnBhcmVudA==');
@$core.Deprecated('Use measurementProtocolSecretDescriptor instead')
const MeasurementProtocolSecret$json = const {
  '1': 'MeasurementProtocolSecret',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'secret_value',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'secretValue'
    },
  ],
  '7': const {},
};

/// Descriptor for `MeasurementProtocolSecret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List measurementProtocolSecretDescriptor =
    $convert.base64Decode(
        'ChlNZWFzdXJlbWVudFByb3RvY29sU2VjcmV0EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSJgoMc2VjcmV0X3ZhbHVlGAMgASgJQgPgQQNSC3NlY3JldFZhbHVlOqcB6kGjAQo3YW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vTWVhc3VyZW1lbnRQcm90b2NvbFNlY3JldBJocHJvcGVydGllcy97cHJvcGVydHl9L2RhdGFTdHJlYW1zL3tkYXRhX3N0cmVhbX0vbWVhc3VyZW1lbnRQcm90b2NvbFNlY3JldHMve21lYXN1cmVtZW50X3Byb3RvY29sX3NlY3JldH0=');
@$core.Deprecated('Use changeHistoryEventDescriptor instead')
const ChangeHistoryEvent$json = const {
  '1': 'ChangeHistoryEvent',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'change_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'changeTime'
    },
    const {
      '1': 'actor_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.ActorType',
      '10': 'actorType'
    },
    const {
      '1': 'user_actor_email',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'userActorEmail'
    },
    const {
      '1': 'changes_filtered',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'changesFiltered'
    },
    const {
      '1': 'changes',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ChangeHistoryChange',
      '10': 'changes'
    },
  ],
};

/// Descriptor for `ChangeHistoryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeHistoryEventDescriptor = $convert.base64Decode(
    'ChJDaGFuZ2VIaXN0b3J5RXZlbnQSDgoCaWQYASABKAlSAmlkEjsKC2NoYW5nZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY2hhbmdlVGltZRJICgphY3Rvcl90eXBlGAMgASgOMikuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkFjdG9yVHlwZVIJYWN0b3JUeXBlEigKEHVzZXJfYWN0b3JfZW1haWwYBCABKAlSDnVzZXJBY3RvckVtYWlsEikKEGNoYW5nZXNfZmlsdGVyZWQYBSABKAhSD2NoYW5nZXNGaWx0ZXJlZBJNCgdjaGFuZ2VzGAYgAygLMjMuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkNoYW5nZUhpc3RvcnlDaGFuZ2VSB2NoYW5nZXM=');
@$core.Deprecated('Use changeHistoryChangeDescriptor instead')
const ChangeHistoryChange$json = const {
  '1': 'ChangeHistoryChange',
  '2': const [
    const {'1': 'resource', '3': 1, '4': 1, '5': 9, '10': 'resource'},
    const {
      '1': 'action',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.ActionType',
      '10': 'action'
    },
    const {
      '1': 'resource_before_change',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.ChangeHistoryChange.ChangeHistoryResource',
      '10': 'resourceBeforeChange'
    },
    const {
      '1': 'resource_after_change',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.ChangeHistoryChange.ChangeHistoryResource',
      '10': 'resourceAfterChange'
    },
  ],
  '3': const [ChangeHistoryChange_ChangeHistoryResource$json],
};

@$core.Deprecated('Use changeHistoryChangeDescriptor instead')
const ChangeHistoryChange_ChangeHistoryResource$json = const {
  '1': 'ChangeHistoryResource',
  '2': const [
    const {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.Account',
      '9': 0,
      '10': 'account'
    },
    const {
      '1': 'property',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.Property',
      '9': 0,
      '10': 'property'
    },
    const {
      '1': 'firebase_link',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.FirebaseLink',
      '9': 0,
      '10': 'firebaseLink'
    },
    const {
      '1': 'google_ads_link',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.GoogleAdsLink',
      '9': 0,
      '10': 'googleAdsLink'
    },
    const {
      '1': 'google_signals_settings',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.GoogleSignalsSettings',
      '9': 0,
      '10': 'googleSignalsSettings'
    },
    const {
      '1': 'display_video_360_advertiser_link',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DisplayVideo360AdvertiserLink',
      '9': 0,
      '10': 'displayVideo360AdvertiserLink'
    },
    const {
      '1': 'display_video_360_advertiser_link_proposal',
      '3': 10,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.DisplayVideo360AdvertiserLinkProposal',
      '9': 0,
      '10': 'displayVideo360AdvertiserLinkProposal'
    },
    const {
      '1': 'conversion_event',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ConversionEvent',
      '9': 0,
      '10': 'conversionEvent'
    },
    const {
      '1': 'measurement_protocol_secret',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.MeasurementProtocolSecret',
      '9': 0,
      '10': 'measurementProtocolSecret'
    },
    const {
      '1': 'custom_dimension',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.CustomDimension',
      '9': 0,
      '10': 'customDimension'
    },
    const {
      '1': 'custom_metric',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.CustomMetric',
      '9': 0,
      '10': 'customMetric'
    },
    const {
      '1': 'data_retention_settings',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DataRetentionSettings',
      '9': 0,
      '10': 'dataRetentionSettings'
    },
    const {
      '1': 'search_ads_360_link',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.SearchAds360Link',
      '9': 0,
      '10': 'searchAds360Link'
    },
    const {
      '1': 'data_stream',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DataStream',
      '9': 0,
      '10': 'dataStream'
    },
    const {
      '1': 'attribution_settings',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AttributionSettings',
      '9': 0,
      '10': 'attributionSettings'
    },
    const {
      '1': 'expanded_data_set',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ExpandedDataSet',
      '9': 0,
      '10': 'expandedDataSet'
    },
    const {
      '1': 'channel_group',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ChannelGroup',
      '9': 0,
      '10': 'channelGroup'
    },
    const {
      '1': 'bigquery_link',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.BigQueryLink',
      '9': 0,
      '10': 'bigqueryLink'
    },
    const {
      '1': 'enhanced_measurement_settings',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.EnhancedMeasurementSettings',
      '9': 0,
      '10': 'enhancedMeasurementSettings'
    },
    const {
      '1': 'adsense_link',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AdSenseLink',
      '9': 0,
      '10': 'adsenseLink'
    },
    const {
      '1': 'audience',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.Audience',
      '9': 0,
      '10': 'audience'
    },
    const {
      '1': 'event_create_rule',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.EventCreateRule',
      '9': 0,
      '10': 'eventCreateRule'
    },
  ],
  '8': const [
    const {'1': 'resource'},
  ],
};

/// Descriptor for `ChangeHistoryChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeHistoryChangeDescriptor = $convert.base64Decode(
    'ChNDaGFuZ2VIaXN0b3J5Q2hhbmdlEhoKCHJlc291cmNlGAEgASgJUghyZXNvdXJjZRJCCgZhY3Rpb24YAiABKA4yKi5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQWN0aW9uVHlwZVIGYWN0aW9uEn8KFnJlc291cmNlX2JlZm9yZV9jaGFuZ2UYAyABKAsySS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQ2hhbmdlSGlzdG9yeUNoYW5nZS5DaGFuZ2VIaXN0b3J5UmVzb3VyY2VSFHJlc291cmNlQmVmb3JlQ2hhbmdlEn0KFXJlc291cmNlX2FmdGVyX2NoYW5nZRgEIAEoCzJJLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5DaGFuZ2VIaXN0b3J5Q2hhbmdlLkNoYW5nZUhpc3RvcnlSZXNvdXJjZVITcmVzb3VyY2VBZnRlckNoYW5nZRqhEQoVQ2hhbmdlSGlzdG9yeVJlc291cmNlEkMKB2FjY291bnQYASABKAsyJy5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQWNjb3VudEgAUgdhY2NvdW50EkYKCHByb3BlcnR5GAIgASgLMiguZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLlByb3BlcnR5SABSCHByb3BlcnR5ElMKDWZpcmViYXNlX2xpbmsYBiABKAsyLC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuRmlyZWJhc2VMaW5rSABSDGZpcmViYXNlTGluaxJXCg9nb29nbGVfYWRzX2xpbmsYByABKAsyLS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuR29vZ2xlQWRzTGlua0gAUg1nb29nbGVBZHNMaW5rEm8KF2dvb2dsZV9zaWduYWxzX3NldHRpbmdzGAggASgLMjUuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkdvb2dsZVNpZ25hbHNTZXR0aW5nc0gAUhVnb29nbGVTaWduYWxzU2V0dGluZ3MSiQEKIWRpc3BsYXlfdmlkZW9fMzYwX2FkdmVydGlzZXJfbGluaxgJIAEoCzI9Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5EaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua0gAUh1kaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGluaxKiAQoqZGlzcGxheV92aWRlb18zNjBfYWR2ZXJ0aXNlcl9saW5rX3Byb3Bvc2FsGAogASgLMkUuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkRpc3BsYXlWaWRlbzM2MEFkdmVydGlzZXJMaW5rUHJvcG9zYWxIAFIlZGlzcGxheVZpZGVvMzYwQWR2ZXJ0aXNlckxpbmtQcm9wb3NhbBJcChBjb252ZXJzaW9uX2V2ZW50GAsgASgLMi8uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkNvbnZlcnNpb25FdmVudEgAUg9jb252ZXJzaW9uRXZlbnQSewobbWVhc3VyZW1lbnRfcHJvdG9jb2xfc2VjcmV0GAwgASgLMjkuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLk1lYXN1cmVtZW50UHJvdG9jb2xTZWNyZXRIAFIZbWVhc3VyZW1lbnRQcm90b2NvbFNlY3JldBJcChBjdXN0b21fZGltZW5zaW9uGA0gASgLMi8uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkN1c3RvbURpbWVuc2lvbkgAUg9jdXN0b21EaW1lbnNpb24SUwoNY3VzdG9tX21ldHJpYxgOIAEoCzIsLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5DdXN0b21NZXRyaWNIAFIMY3VzdG9tTWV0cmljEm8KF2RhdGFfcmV0ZW50aW9uX3NldHRpbmdzGA8gASgLMjUuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkRhdGFSZXRlbnRpb25TZXR0aW5nc0gAUhVkYXRhUmV0ZW50aW9uU2V0dGluZ3MSYQoTc2VhcmNoX2Fkc18zNjBfbGluaxgQIAEoCzIwLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5TZWFyY2hBZHMzNjBMaW5rSABSEHNlYXJjaEFkczM2MExpbmsSTQoLZGF0YV9zdHJlYW0YEiABKAsyKi5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuRGF0YVN0cmVhbUgAUgpkYXRhU3RyZWFtEmgKFGF0dHJpYnV0aW9uX3NldHRpbmdzGBQgASgLMjMuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkF0dHJpYnV0aW9uU2V0dGluZ3NIAFITYXR0cmlidXRpb25TZXR0aW5ncxJdChFleHBhbmRlZF9kYXRhX3NldBgVIAEoCzIvLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5FeHBhbmRlZERhdGFTZXRIAFIPZXhwYW5kZWREYXRhU2V0ElMKDWNoYW5uZWxfZ3JvdXAYFiABKAsyLC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQ2hhbm5lbEdyb3VwSABSDGNoYW5uZWxHcm91cBJTCg1iaWdxdWVyeV9saW5rGBcgASgLMiwuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkJpZ1F1ZXJ5TGlua0gAUgxiaWdxdWVyeUxpbmsSgQEKHWVuaGFuY2VkX21lYXN1cmVtZW50X3NldHRpbmdzGBggASgLMjsuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkVuaGFuY2VkTWVhc3VyZW1lbnRTZXR0aW5nc0gAUhtlbmhhbmNlZE1lYXN1cmVtZW50U2V0dGluZ3MSUAoMYWRzZW5zZV9saW5rGBsgASgLMisuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkFkU2Vuc2VMaW5rSABSC2Fkc2Vuc2VMaW5rEkYKCGF1ZGllbmNlGBwgASgLMiguZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkF1ZGllbmNlSABSCGF1ZGllbmNlEl0KEWV2ZW50X2NyZWF0ZV9ydWxlGB0gASgLMi8uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkV2ZW50Q3JlYXRlUnVsZUgAUg9ldmVudENyZWF0ZVJ1bGVCCgoIcmVzb3VyY2U=');
@$core.Deprecated('Use displayVideo360AdvertiserLinkDescriptor instead')
const DisplayVideo360AdvertiserLink$json = const {
  '1': 'DisplayVideo360AdvertiserLink',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'advertiser_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'advertiserId'
    },
    const {
      '1': 'advertiser_display_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'advertiserDisplayName'
    },
    const {
      '1': 'ads_personalization_enabled',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'adsPersonalizationEnabled'
    },
    const {
      '1': 'campaign_data_sharing_enabled',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': const {},
      '10': 'campaignDataSharingEnabled'
    },
    const {
      '1': 'cost_data_sharing_enabled',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': const {},
      '10': 'costDataSharingEnabled'
    },
  ],
  '7': const {},
};

/// Descriptor for `DisplayVideo360AdvertiserLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List displayVideo360AdvertiserLinkDescriptor =
    $convert.base64Decode(
        'Ch1EaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGluaxIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSKAoNYWR2ZXJ0aXNlcl9pZBgCIAEoCUID4EEFUgxhZHZlcnRpc2VySWQSOwoXYWR2ZXJ0aXNlcl9kaXNwbGF5X25hbWUYAyABKAlCA+BBA1IVYWR2ZXJ0aXNlckRpc3BsYXlOYW1lEloKG2Fkc19wZXJzb25hbGl6YXRpb25fZW5hYmxlZBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSGWFkc1BlcnNvbmFsaXphdGlvbkVuYWJsZWQSYgodY2FtcGFpZ25fZGF0YV9zaGFyaW5nX2VuYWJsZWQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlQgPgQQVSGmNhbXBhaWduRGF0YVNoYXJpbmdFbmFibGVkEloKGWNvc3RfZGF0YV9zaGFyaW5nX2VuYWJsZWQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlQgPgQQVSFmNvc3REYXRhU2hhcmluZ0VuYWJsZWQ6mwHqQZcBCjthbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9EaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGluaxJYcHJvcGVydGllcy97cHJvcGVydHl9L2Rpc3BsYXlWaWRlbzM2MEFkdmVydGlzZXJMaW5rcy97ZGlzcGxheV92aWRlb18zNjBfYWR2ZXJ0aXNlcl9saW5rfQ==');
@$core.Deprecated('Use displayVideo360AdvertiserLinkProposalDescriptor instead')
const DisplayVideo360AdvertiserLinkProposal$json = const {
  '1': 'DisplayVideo360AdvertiserLinkProposal',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'advertiser_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'advertiserId'
    },
    const {
      '1': 'link_proposal_status_details',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.LinkProposalStatusDetails',
      '8': const {},
      '10': 'linkProposalStatusDetails'
    },
    const {
      '1': 'advertiser_display_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'advertiserDisplayName'
    },
    const {
      '1': 'validation_email',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'validationEmail'
    },
    const {
      '1': 'ads_personalization_enabled',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': const {},
      '10': 'adsPersonalizationEnabled'
    },
    const {
      '1': 'campaign_data_sharing_enabled',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': const {},
      '10': 'campaignDataSharingEnabled'
    },
    const {
      '1': 'cost_data_sharing_enabled',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': const {},
      '10': 'costDataSharingEnabled'
    },
  ],
  '7': const {},
};

/// Descriptor for `DisplayVideo360AdvertiserLinkProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List displayVideo360AdvertiserLinkProposalDescriptor =
    $convert.base64Decode(
        'CiVEaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1Byb3Bvc2FsEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIoCg1hZHZlcnRpc2VyX2lkGAIgASgJQgPgQQVSDGFkdmVydGlzZXJJZBJ/ChxsaW5rX3Byb3Bvc2FsX3N0YXR1c19kZXRhaWxzGAMgASgLMjkuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkxpbmtQcm9wb3NhbFN0YXR1c0RldGFpbHNCA+BBA1IZbGlua1Byb3Bvc2FsU3RhdHVzRGV0YWlscxI7ChdhZHZlcnRpc2VyX2Rpc3BsYXlfbmFtZRgEIAEoCUID4EEDUhVhZHZlcnRpc2VyRGlzcGxheU5hbWUSLgoQdmFsaWRhdGlvbl9lbWFpbBgFIAEoCUID4EEEUg92YWxpZGF0aW9uRW1haWwSXwobYWRzX3BlcnNvbmFsaXphdGlvbl9lbmFibGVkGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZUID4EEFUhlhZHNQZXJzb25hbGl6YXRpb25FbmFibGVkEmIKHWNhbXBhaWduX2RhdGFfc2hhcmluZ19lbmFibGVkGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZUID4EEFUhpjYW1wYWlnbkRhdGFTaGFyaW5nRW5hYmxlZBJaChljb3N0X2RhdGFfc2hhcmluZ19lbmFibGVkGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZUID4EEFUhZjb3N0RGF0YVNoYXJpbmdFbmFibGVkOrQB6kGwAQpDYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRGlzcGxheVZpZGVvMzYwQWR2ZXJ0aXNlckxpbmtQcm9wb3NhbBJpcHJvcGVydGllcy97cHJvcGVydHl9L2Rpc3BsYXlWaWRlbzM2MEFkdmVydGlzZXJMaW5rUHJvcG9zYWxzL3tkaXNwbGF5X3ZpZGVvXzM2MF9hZHZlcnRpc2VyX2xpbmtfcHJvcG9zYWx9');
@$core.Deprecated('Use searchAds360LinkDescriptor instead')
const SearchAds360Link$json = const {
  '1': 'SearchAds360Link',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'advertiser_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'advertiserId'
    },
    const {
      '1': 'campaign_data_sharing_enabled',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': const {},
      '10': 'campaignDataSharingEnabled'
    },
    const {
      '1': 'cost_data_sharing_enabled',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': const {},
      '10': 'costDataSharingEnabled'
    },
    const {
      '1': 'advertiser_display_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'advertiserDisplayName'
    },
    const {
      '1': 'ads_personalization_enabled',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'adsPersonalizationEnabled'
    },
    const {
      '1': 'site_stats_sharing_enabled',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'siteStatsSharingEnabled'
    },
  ],
  '7': const {},
};

/// Descriptor for `SearchAds360Link`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAds360LinkDescriptor = $convert.base64Decode(
    'ChBTZWFyY2hBZHMzNjBMaW5rEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIoCg1hZHZlcnRpc2VyX2lkGAIgASgJQgPgQQVSDGFkdmVydGlzZXJJZBJiCh1jYW1wYWlnbl9kYXRhX3NoYXJpbmdfZW5hYmxlZBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCA+BBBVIaY2FtcGFpZ25EYXRhU2hhcmluZ0VuYWJsZWQSWgoZY29zdF9kYXRhX3NoYXJpbmdfZW5hYmxlZBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCA+BBBVIWY29zdERhdGFTaGFyaW5nRW5hYmxlZBI7ChdhZHZlcnRpc2VyX2Rpc3BsYXlfbmFtZRgFIAEoCUID4EEDUhVhZHZlcnRpc2VyRGlzcGxheU5hbWUSWgobYWRzX3BlcnNvbmFsaXphdGlvbl9lbmFibGVkGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIZYWRzUGVyc29uYWxpemF0aW9uRW5hYmxlZBJXChpzaXRlX3N0YXRzX3NoYXJpbmdfZW5hYmxlZBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSF3NpdGVTdGF0c1NoYXJpbmdFbmFibGVkOnLqQW8KLmFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL1NlYXJjaEFkczM2MExpbmsSPXByb3BlcnRpZXMve3Byb3BlcnR5fS9zZWFyY2hBZHMzNjBMaW5rcy97c2VhcmNoX2Fkc18zNjBfbGlua30=');
@$core.Deprecated('Use linkProposalStatusDetailsDescriptor instead')
const LinkProposalStatusDetails$json = const {
  '1': 'LinkProposalStatusDetails',
  '2': const [
    const {
      '1': 'link_proposal_initiating_product',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.LinkProposalInitiatingProduct',
      '8': const {},
      '10': 'linkProposalInitiatingProduct'
    },
    const {
      '1': 'requestor_email',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestorEmail'
    },
    const {
      '1': 'link_proposal_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.LinkProposalState',
      '8': const {},
      '10': 'linkProposalState'
    },
  ],
};

/// Descriptor for `LinkProposalStatusDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkProposalStatusDetailsDescriptor =
    $convert.base64Decode(
        'ChlMaW5rUHJvcG9zYWxTdGF0dXNEZXRhaWxzEosBCiBsaW5rX3Byb3Bvc2FsX2luaXRpYXRpbmdfcHJvZHVjdBgBIAEoDjI9Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5MaW5rUHJvcG9zYWxJbml0aWF0aW5nUHJvZHVjdEID4EEDUh1saW5rUHJvcG9zYWxJbml0aWF0aW5nUHJvZHVjdBIsCg9yZXF1ZXN0b3JfZW1haWwYAiABKAlCA+BBA1IOcmVxdWVzdG9yRW1haWwSZgoTbGlua19wcm9wb3NhbF9zdGF0ZRgDIAEoDjIxLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5MaW5rUHJvcG9zYWxTdGF0ZUID4EEDUhFsaW5rUHJvcG9zYWxTdGF0ZQ==');
@$core.Deprecated('Use conversionEventDescriptor instead')
const ConversionEvent$json = const {
  '1': 'ConversionEvent',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'event_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'eventName'
    },
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'deletable',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'deletable'
    },
    const {
      '1': 'custom',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'custom'
    },
  ],
  '7': const {},
};

/// Descriptor for `ConversionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionEventDescriptor = $convert.base64Decode(
    'Cg9Db252ZXJzaW9uRXZlbnQSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiIKCmV2ZW50X25hbWUYAiABKAlCA+BBBVIJZXZlbnROYW1lEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEiEKCWRlbGV0YWJsZRgEIAEoCEID4EEDUglkZWxldGFibGUSGwoGY3VzdG9tGAUgASgIQgPgQQNSBmN1c3RvbTpt6kFqCi1hbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uRXZlbnQSOXByb3BlcnRpZXMve3Byb3BlcnR5fS9jb252ZXJzaW9uRXZlbnRzL3tjb252ZXJzaW9uX2V2ZW50fQ==');
@$core.Deprecated('Use googleSignalsSettingsDescriptor instead')
const GoogleSignalsSettings$json = const {
  '1': 'GoogleSignalsSettings',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.GoogleSignalsState',
      '10': 'state'
    },
    const {
      '1': 'consent',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.GoogleSignalsConsent',
      '8': const {},
      '10': 'consent'
    },
  ],
  '7': const {},
};

/// Descriptor for `GoogleSignalsSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleSignalsSettingsDescriptor = $convert.base64Decode(
    'ChVHb29nbGVTaWduYWxzU2V0dGluZ3MSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkgKBXN0YXRlGAMgASgOMjIuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkdvb2dsZVNpZ25hbHNTdGF0ZVIFc3RhdGUSUwoHY29uc2VudBgEIAEoDjI0Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5Hb29nbGVTaWduYWxzQ29uc2VudEID4EEDUgdjb25zZW50OmXqQWIKM2FuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0dvb2dsZVNpZ25hbHNTZXR0aW5ncxIrcHJvcGVydGllcy97cHJvcGVydHl9L2dvb2dsZVNpZ25hbHNTZXR0aW5ncw==');
@$core.Deprecated('Use customDimensionDescriptor instead')
const CustomDimension$json = const {
  '1': 'CustomDimension',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'parameter_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parameterName'
    },
    const {
      '1': 'display_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'description',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'scope',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.CustomDimension.DimensionScope',
      '8': const {},
      '10': 'scope'
    },
    const {
      '1': 'disallow_ads_personalization',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'disallowAdsPersonalization'
    },
  ],
  '4': const [CustomDimension_DimensionScope$json],
  '7': const {},
};

@$core.Deprecated('Use customDimensionDescriptor instead')
const CustomDimension_DimensionScope$json = const {
  '1': 'DimensionScope',
  '2': const [
    const {'1': 'DIMENSION_SCOPE_UNSPECIFIED', '2': 0},
    const {'1': 'EVENT', '2': 1},
    const {'1': 'USER', '2': 2},
    const {'1': 'ITEM', '2': 3},
  ],
};

/// Descriptor for `CustomDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customDimensionDescriptor = $convert.base64Decode(
    'Cg9DdXN0b21EaW1lbnNpb24SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEi0KDnBhcmFtZXRlcl9uYW1lGAIgASgJQgbgQQLgQQVSDXBhcmFtZXRlck5hbWUSJgoMZGlzcGxheV9uYW1lGAMgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiUKC2Rlc2NyaXB0aW9uGAQgASgJQgPgQQFSC2Rlc2NyaXB0aW9uElwKBXNjb3BlGAUgASgOMj4uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkN1c3RvbURpbWVuc2lvbi5EaW1lbnNpb25TY29wZUIG4EEC4EEFUgVzY29wZRJFChxkaXNhbGxvd19hZHNfcGVyc29uYWxpemF0aW9uGAYgASgIQgPgQQFSGmRpc2FsbG93QWRzUGVyc29uYWxpemF0aW9uIlAKDkRpbWVuc2lvblNjb3BlEh8KG0RJTUVOU0lPTl9TQ09QRV9VTlNQRUNJRklFRBAAEgkKBUVWRU5UEAESCAoEVVNFUhACEggKBElURU0QAzpt6kFqCi1hbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9DdXN0b21EaW1lbnNpb24SOXByb3BlcnRpZXMve3Byb3BlcnR5fS9jdXN0b21EaW1lbnNpb25zL3tjdXN0b21fZGltZW5zaW9ufQ==');
@$core.Deprecated('Use customMetricDescriptor instead')
const CustomMetric$json = const {
  '1': 'CustomMetric',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'parameter_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parameterName'
    },
    const {
      '1': 'display_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'description',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'measurement_unit',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.CustomMetric.MeasurementUnit',
      '8': const {},
      '10': 'measurementUnit'
    },
    const {
      '1': 'scope',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.CustomMetric.MetricScope',
      '8': const {},
      '10': 'scope'
    },
    const {
      '1': 'restricted_metric_type',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.CustomMetric.RestrictedMetricType',
      '8': const {},
      '10': 'restrictedMetricType'
    },
  ],
  '4': const [
    CustomMetric_MeasurementUnit$json,
    CustomMetric_MetricScope$json,
    CustomMetric_RestrictedMetricType$json
  ],
  '7': const {},
};

@$core.Deprecated('Use customMetricDescriptor instead')
const CustomMetric_MeasurementUnit$json = const {
  '1': 'MeasurementUnit',
  '2': const [
    const {'1': 'MEASUREMENT_UNIT_UNSPECIFIED', '2': 0},
    const {'1': 'STANDARD', '2': 1},
    const {'1': 'CURRENCY', '2': 2},
    const {'1': 'FEET', '2': 3},
    const {'1': 'METERS', '2': 4},
    const {'1': 'KILOMETERS', '2': 5},
    const {'1': 'MILES', '2': 6},
    const {'1': 'MILLISECONDS', '2': 7},
    const {'1': 'SECONDS', '2': 8},
    const {'1': 'MINUTES', '2': 9},
    const {'1': 'HOURS', '2': 10},
  ],
};

@$core.Deprecated('Use customMetricDescriptor instead')
const CustomMetric_MetricScope$json = const {
  '1': 'MetricScope',
  '2': const [
    const {'1': 'METRIC_SCOPE_UNSPECIFIED', '2': 0},
    const {'1': 'EVENT', '2': 1},
  ],
};

@$core.Deprecated('Use customMetricDescriptor instead')
const CustomMetric_RestrictedMetricType$json = const {
  '1': 'RestrictedMetricType',
  '2': const [
    const {'1': 'RESTRICTED_METRIC_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'COST_DATA', '2': 1},
    const {'1': 'REVENUE_DATA', '2': 2},
  ],
};

/// Descriptor for `CustomMetric`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customMetricDescriptor = $convert.base64Decode(
    'CgxDdXN0b21NZXRyaWMSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEi0KDnBhcmFtZXRlcl9uYW1lGAIgASgJQgbgQQLgQQVSDXBhcmFtZXRlck5hbWUSJgoMZGlzcGxheV9uYW1lGAMgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiUKC2Rlc2NyaXB0aW9uGAQgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEmwKEG1lYXN1cmVtZW50X3VuaXQYBSABKA4yPC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQ3VzdG9tTWV0cmljLk1lYXN1cmVtZW50VW5pdEID4EECUg9tZWFzdXJlbWVudFVuaXQSVgoFc2NvcGUYBiABKA4yOC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQ3VzdG9tTWV0cmljLk1ldHJpY1Njb3BlQgbgQQLgQQVSBXNjb3BlEnwKFnJlc3RyaWN0ZWRfbWV0cmljX3R5cGUYCCADKA4yQS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQ3VzdG9tTWV0cmljLlJlc3RyaWN0ZWRNZXRyaWNUeXBlQgPgQQFSFHJlc3RyaWN0ZWRNZXRyaWNUeXBlIrcBCg9NZWFzdXJlbWVudFVuaXQSIAocTUVBU1VSRU1FTlRfVU5JVF9VTlNQRUNJRklFRBAAEgwKCFNUQU5EQVJEEAESDAoIQ1VSUkVOQ1kQAhIICgRGRUVUEAMSCgoGTUVURVJTEAQSDgoKS0lMT01FVEVSUxAFEgkKBU1JTEVTEAYSEAoMTUlMTElTRUNPTkRTEAcSCwoHU0VDT05EUxAIEgsKB01JTlVURVMQCRIJCgVIT1VSUxAKIjYKC01ldHJpY1Njb3BlEhwKGE1FVFJJQ19TQ09QRV9VTlNQRUNJRklFRBAAEgkKBUVWRU5UEAEiXwoUUmVzdHJpY3RlZE1ldHJpY1R5cGUSJgoiUkVTVFJJQ1RFRF9NRVRSSUNfVFlQRV9VTlNQRUNJRklFRBAAEg0KCUNPU1RfREFUQRABEhAKDFJFVkVOVUVfREFUQRACOmTqQWEKKmFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0N1c3RvbU1ldHJpYxIzcHJvcGVydGllcy97cHJvcGVydHl9L2N1c3RvbU1ldHJpY3Mve2N1c3RvbV9tZXRyaWN9');
@$core.Deprecated('Use dataRetentionSettingsDescriptor instead')
const DataRetentionSettings$json = const {
  '1': 'DataRetentionSettings',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'event_data_retention',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1alpha.DataRetentionSettings.RetentionDuration',
      '10': 'eventDataRetention'
    },
    const {
      '1': 'reset_user_data_on_new_activity',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'resetUserDataOnNewActivity'
    },
  ],
  '4': const [DataRetentionSettings_RetentionDuration$json],
  '7': const {},
};

@$core.Deprecated('Use dataRetentionSettingsDescriptor instead')
const DataRetentionSettings_RetentionDuration$json = const {
  '1': 'RetentionDuration',
  '2': const [
    const {'1': 'RETENTION_DURATION_UNSPECIFIED', '2': 0},
    const {'1': 'TWO_MONTHS', '2': 1},
    const {'1': 'FOURTEEN_MONTHS', '2': 3},
    const {'1': 'TWENTY_SIX_MONTHS', '2': 4},
    const {'1': 'THIRTY_EIGHT_MONTHS', '2': 5},
    const {'1': 'FIFTY_MONTHS', '2': 6},
  ],
};

/// Descriptor for `DataRetentionSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataRetentionSettingsDescriptor = $convert.base64Decode(
    'ChVEYXRhUmV0ZW50aW9uU2V0dGluZ3MSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEnkKFGV2ZW50X2RhdGFfcmV0ZW50aW9uGAIgASgOMkcuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkRhdGFSZXRlbnRpb25TZXR0aW5ncy5SZXRlbnRpb25EdXJhdGlvblISZXZlbnREYXRhUmV0ZW50aW9uEkMKH3Jlc2V0X3VzZXJfZGF0YV9vbl9uZXdfYWN0aXZpdHkYAyABKAhSGnJlc2V0VXNlckRhdGFPbk5ld0FjdGl2aXR5Ip4BChFSZXRlbnRpb25EdXJhdGlvbhIiCh5SRVRFTlRJT05fRFVSQVRJT05fVU5TUEVDSUZJRUQQABIOCgpUV09fTU9OVEhTEAESEwoPRk9VUlRFRU5fTU9OVEhTEAMSFQoRVFdFTlRZX1NJWF9NT05USFMQBBIXChNUSElSVFlfRUlHSFRfTU9OVEhTEAUSEAoMRklGVFlfTU9OVEhTEAY6ZepBYgozYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRGF0YVJldGVudGlvblNldHRpbmdzEitwcm9wZXJ0aWVzL3twcm9wZXJ0eX0vZGF0YVJldGVudGlvblNldHRpbmdz');
@$core.Deprecated('Use attributionSettingsDescriptor instead')
const AttributionSettings$json = const {
  '1': 'AttributionSettings',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'acquisition_conversion_event_lookback_window',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1alpha.AttributionSettings.AcquisitionConversionEventLookbackWindow',
      '8': const {},
      '10': 'acquisitionConversionEventLookbackWindow'
    },
    const {
      '1': 'other_conversion_event_lookback_window',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1alpha.AttributionSettings.OtherConversionEventLookbackWindow',
      '8': const {},
      '10': 'otherConversionEventLookbackWindow'
    },
    const {
      '1': 'reporting_attribution_model',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1alpha.AttributionSettings.ReportingAttributionModel',
      '8': const {},
      '10': 'reportingAttributionModel'
    },
  ],
  '4': const [
    AttributionSettings_AcquisitionConversionEventLookbackWindow$json,
    AttributionSettings_OtherConversionEventLookbackWindow$json,
    AttributionSettings_ReportingAttributionModel$json
  ],
  '7': const {},
};

@$core.Deprecated('Use attributionSettingsDescriptor instead')
const AttributionSettings_AcquisitionConversionEventLookbackWindow$json =
    const {
  '1': 'AcquisitionConversionEventLookbackWindow',
  '2': const [
    const {
      '1': 'ACQUISITION_CONVERSION_EVENT_LOOKBACK_WINDOW_UNSPECIFIED',
      '2': 0
    },
    const {'1': 'ACQUISITION_CONVERSION_EVENT_LOOKBACK_WINDOW_7_DAYS', '2': 1},
    const {'1': 'ACQUISITION_CONVERSION_EVENT_LOOKBACK_WINDOW_30_DAYS', '2': 2},
  ],
};

@$core.Deprecated('Use attributionSettingsDescriptor instead')
const AttributionSettings_OtherConversionEventLookbackWindow$json = const {
  '1': 'OtherConversionEventLookbackWindow',
  '2': const [
    const {'1': 'OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_UNSPECIFIED', '2': 0},
    const {'1': 'OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_30_DAYS', '2': 1},
    const {'1': 'OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_60_DAYS', '2': 2},
    const {'1': 'OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_90_DAYS', '2': 3},
  ],
};

@$core.Deprecated('Use attributionSettingsDescriptor instead')
const AttributionSettings_ReportingAttributionModel$json = const {
  '1': 'ReportingAttributionModel',
  '2': const [
    const {'1': 'REPORTING_ATTRIBUTION_MODEL_UNSPECIFIED', '2': 0},
    const {'1': 'CROSS_CHANNEL_DATA_DRIVEN', '2': 1},
    const {'1': 'CROSS_CHANNEL_LAST_CLICK', '2': 2},
    const {'1': 'CROSS_CHANNEL_FIRST_CLICK', '2': 3},
    const {'1': 'CROSS_CHANNEL_LINEAR', '2': 4},
    const {'1': 'CROSS_CHANNEL_POSITION_BASED', '2': 5},
    const {'1': 'CROSS_CHANNEL_TIME_DECAY', '2': 6},
    const {'1': 'ADS_PREFERRED_LAST_CLICK', '2': 7},
  ],
};

/// Descriptor for `AttributionSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributionSettingsDescriptor = $convert.base64Decode(
    'ChNBdHRyaWJ1dGlvblNldHRpbmdzEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRLBAQosYWNxdWlzaXRpb25fY29udmVyc2lvbl9ldmVudF9sb29rYmFja193aW5kb3cYAiABKA4yXC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQXR0cmlidXRpb25TZXR0aW5ncy5BY3F1aXNpdGlvbkNvbnZlcnNpb25FdmVudExvb2tiYWNrV2luZG93QgPgQQJSKGFjcXVpc2l0aW9uQ29udmVyc2lvbkV2ZW50TG9va2JhY2tXaW5kb3cSrwEKJm90aGVyX2NvbnZlcnNpb25fZXZlbnRfbG9va2JhY2tfd2luZG93GAMgASgOMlYuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkF0dHJpYnV0aW9uU2V0dGluZ3MuT3RoZXJDb252ZXJzaW9uRXZlbnRMb29rYmFja1dpbmRvd0ID4EECUiJvdGhlckNvbnZlcnNpb25FdmVudExvb2tiYWNrV2luZG93EpIBChtyZXBvcnRpbmdfYXR0cmlidXRpb25fbW9kZWwYBCABKA4yTS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQXR0cmlidXRpb25TZXR0aW5ncy5SZXBvcnRpbmdBdHRyaWJ1dGlvbk1vZGVsQgPgQQJSGXJlcG9ydGluZ0F0dHJpYnV0aW9uTW9kZWwi2wEKKEFjcXVpc2l0aW9uQ29udmVyc2lvbkV2ZW50TG9va2JhY2tXaW5kb3cSPAo4QUNRVUlTSVRJT05fQ09OVkVSU0lPTl9FVkVOVF9MT09LQkFDS19XSU5ET1dfVU5TUEVDSUZJRUQQABI3CjNBQ1FVSVNJVElPTl9DT05WRVJTSU9OX0VWRU5UX0xPT0tCQUNLX1dJTkRPV183X0RBWVMQARI4CjRBQ1FVSVNJVElPTl9DT05WRVJTSU9OX0VWRU5UX0xPT0tCQUNLX1dJTkRPV18zMF9EQVlTEAIi+AEKIk90aGVyQ29udmVyc2lvbkV2ZW50TG9va2JhY2tXaW5kb3cSNgoyT1RIRVJfQ09OVkVSU0lPTl9FVkVOVF9MT09LQkFDS19XSU5ET1dfVU5TUEVDSUZJRUQQABIyCi5PVEhFUl9DT05WRVJTSU9OX0VWRU5UX0xPT0tCQUNLX1dJTkRPV18zMF9EQVlTEAESMgouT1RIRVJfQ09OVkVSU0lPTl9FVkVOVF9MT09LQkFDS19XSU5ET1dfNjBfREFZUxACEjIKLk9USEVSX0NPTlZFUlNJT05fRVZFTlRfTE9PS0JBQ0tfV0lORE9XXzkwX0RBWVMQAyKcAgoZUmVwb3J0aW5nQXR0cmlidXRpb25Nb2RlbBIrCidSRVBPUlRJTkdfQVRUUklCVVRJT05fTU9ERUxfVU5TUEVDSUZJRUQQABIdChlDUk9TU19DSEFOTkVMX0RBVEFfRFJJVkVOEAESHAoYQ1JPU1NfQ0hBTk5FTF9MQVNUX0NMSUNLEAISHQoZQ1JPU1NfQ0hBTk5FTF9GSVJTVF9DTElDSxADEhgKFENST1NTX0NIQU5ORUxfTElORUFSEAQSIAocQ1JPU1NfQ0hBTk5FTF9QT1NJVElPTl9CQVNFRBAFEhwKGENST1NTX0NIQU5ORUxfVElNRV9ERUNBWRAGEhwKGEFEU19QUkVGRVJSRURfTEFTVF9DTElDSxAHOmHqQV4KMWFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0F0dHJpYnV0aW9uU2V0dGluZ3MSKXByb3BlcnRpZXMve3Byb3BlcnR5fS9hdHRyaWJ1dGlvblNldHRpbmdz');
@$core.Deprecated('Use accessBindingDescriptor instead')
const AccessBinding$json = const {
  '1': 'AccessBinding',
  '2': const [
    const {'1': 'user', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'user'},
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'roles', '3': 3, '4': 3, '5': 9, '10': 'roles'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'access_target'},
  ],
};

/// Descriptor for `AccessBinding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessBindingDescriptor = $convert.base64Decode(
    'Cg1BY2Nlc3NCaW5kaW5nEhQKBHVzZXIYAiABKAlIAFIEdXNlchIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSFAoFcm9sZXMYAyADKAlSBXJvbGVzOpwB6kGYAQorYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQWNjZXNzQmluZGluZxIyYWNjb3VudHMve2FjY291bnR9L2FjY2Vzc0JpbmRpbmdzL3thY2Nlc3NfYmluZGluZ30SNXByb3BlcnRpZXMve3Byb3BlcnR5fS9hY2Nlc3NCaW5kaW5ncy97YWNjZXNzX2JpbmRpbmd9Qg8KDWFjY2Vzc190YXJnZXQ=');
@$core.Deprecated('Use bigQueryLinkDescriptor instead')
const BigQueryLink$json = const {
  '1': 'BigQueryLink',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'project',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'project'
    },
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'daily_export_enabled',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'dailyExportEnabled'
    },
    const {
      '1': 'streaming_export_enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'streamingExportEnabled'
    },
    const {
      '1': 'intraday_export_enabled',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'intradayExportEnabled'
    },
    const {
      '1': 'include_advertising_id',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'includeAdvertisingId'
    },
    const {
      '1': 'export_streams',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'exportStreams'
    },
    const {
      '1': 'excluded_events',
      '3': 8,
      '4': 3,
      '5': 9,
      '10': 'excludedEvents'
    },
  ],
  '7': const {},
};

/// Descriptor for `BigQueryLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryLinkDescriptor = $convert.base64Decode(
    'CgxCaWdRdWVyeUxpbmsSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEh0KB3Byb2plY3QYAiABKAlCA+BBBVIHcHJvamVjdBJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRIwChRkYWlseV9leHBvcnRfZW5hYmxlZBgEIAEoCFISZGFpbHlFeHBvcnRFbmFibGVkEjgKGHN0cmVhbWluZ19leHBvcnRfZW5hYmxlZBgFIAEoCFIWc3RyZWFtaW5nRXhwb3J0RW5hYmxlZBI2ChdpbnRyYWRheV9leHBvcnRfZW5hYmxlZBgJIAEoCFIVaW50cmFkYXlFeHBvcnRFbmFibGVkEjQKFmluY2x1ZGVfYWR2ZXJ0aXNpbmdfaWQYBiABKAhSFGluY2x1ZGVBZHZlcnRpc2luZ0lkEiUKDmV4cG9ydF9zdHJlYW1zGAcgAygJUg1leHBvcnRTdHJlYW1zEicKD2V4Y2x1ZGVkX2V2ZW50cxgIIAMoCVIOZXhjbHVkZWRFdmVudHM6ZOpBYQoqYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQmlnUXVlcnlMaW5rEjNwcm9wZXJ0aWVzL3twcm9wZXJ0eX0vYmlnUXVlcnlMaW5rcy97YmlncXVlcnlfbGlua30=');
@$core.Deprecated('Use enhancedMeasurementSettingsDescriptor instead')
const EnhancedMeasurementSettings$json = const {
  '1': 'EnhancedMeasurementSettings',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'stream_enabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'streamEnabled'
    },
    const {
      '1': 'scrolls_enabled',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'scrollsEnabled'
    },
    const {
      '1': 'outbound_clicks_enabled',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'outboundClicksEnabled'
    },
    const {
      '1': 'site_search_enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'siteSearchEnabled'
    },
    const {
      '1': 'video_engagement_enabled',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'videoEngagementEnabled'
    },
    const {
      '1': 'file_downloads_enabled',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'fileDownloadsEnabled'
    },
    const {
      '1': 'page_changes_enabled',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'pageChangesEnabled'
    },
    const {
      '1': 'form_interactions_enabled',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'formInteractionsEnabled'
    },
    const {
      '1': 'search_query_parameter',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'searchQueryParameter'
    },
    const {
      '1': 'uri_query_parameter',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'uriQueryParameter'
    },
  ],
  '7': const {},
};

/// Descriptor for `EnhancedMeasurementSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enhancedMeasurementSettingsDescriptor =
    $convert.base64Decode(
        'ChtFbmhhbmNlZE1lYXN1cmVtZW50U2V0dGluZ3MSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiUKDnN0cmVhbV9lbmFibGVkGAIgASgIUg1zdHJlYW1FbmFibGVkEicKD3Njcm9sbHNfZW5hYmxlZBgDIAEoCFIOc2Nyb2xsc0VuYWJsZWQSNgoXb3V0Ym91bmRfY2xpY2tzX2VuYWJsZWQYBCABKAhSFW91dGJvdW5kQ2xpY2tzRW5hYmxlZBIuChNzaXRlX3NlYXJjaF9lbmFibGVkGAUgASgIUhFzaXRlU2VhcmNoRW5hYmxlZBI4Chh2aWRlb19lbmdhZ2VtZW50X2VuYWJsZWQYBiABKAhSFnZpZGVvRW5nYWdlbWVudEVuYWJsZWQSNAoWZmlsZV9kb3dubG9hZHNfZW5hYmxlZBgHIAEoCFIUZmlsZURvd25sb2Fkc0VuYWJsZWQSMAoUcGFnZV9jaGFuZ2VzX2VuYWJsZWQYCCABKAhSEnBhZ2VDaGFuZ2VzRW5hYmxlZBI6Chlmb3JtX2ludGVyYWN0aW9uc19lbmFibGVkGAkgASgIUhdmb3JtSW50ZXJhY3Rpb25zRW5hYmxlZBI5ChZzZWFyY2hfcXVlcnlfcGFyYW1ldGVyGAogASgJQgPgQQJSFHNlYXJjaFF1ZXJ5UGFyYW1ldGVyEi4KE3VyaV9xdWVyeV9wYXJhbWV0ZXIYCyABKAlSEXVyaVF1ZXJ5UGFyYW1ldGVyOowB6kGIAQo5YW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRW5oYW5jZWRNZWFzdXJlbWVudFNldHRpbmdzEktwcm9wZXJ0aWVzL3twcm9wZXJ0eX0vZGF0YVN0cmVhbXMve2RhdGFfc3RyZWFtfS9lbmhhbmNlZE1lYXN1cmVtZW50U2V0dGluZ3M=');
@$core.Deprecated('Use connectedSiteTagDescriptor instead')
const ConnectedSiteTag$json = const {
  '1': 'ConnectedSiteTag',
  '2': const [
    const {
      '1': 'display_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {'1': 'tag_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'tagId'},
  ],
};

/// Descriptor for `ConnectedSiteTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectedSiteTagDescriptor = $convert.base64Decode(
    'ChBDb25uZWN0ZWRTaXRlVGFnEiYKDGRpc3BsYXlfbmFtZRgBIAEoCUID4EECUgtkaXNwbGF5TmFtZRIaCgZ0YWdfaWQYAiABKAlCA+BBAlIFdGFnSWQ=');
@$core.Deprecated('Use adSenseLinkDescriptor instead')
const AdSenseLink$json = const {
  '1': 'AdSenseLink',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'ad_client_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'adClientCode'
    },
  ],
  '7': const {},
};

/// Descriptor for `AdSenseLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adSenseLinkDescriptor = $convert.base64Decode(
    'CgtBZFNlbnNlTGluaxIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSKQoOYWRfY2xpZW50X2NvZGUYAiABKAlCA+BBBVIMYWRDbGllbnRDb2RlOmHqQV4KKWFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0FkU2Vuc2VMaW5rEjFwcm9wZXJ0aWVzL3twcm9wZXJ0eX0vYWRTZW5zZUxpbmtzL3thZHNlbnNlX2xpbmt9');
