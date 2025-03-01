//
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use industryCategoryDescriptor instead')
const IndustryCategory$json = {
  '1': 'IndustryCategory',
  '2': [
    {'1': 'INDUSTRY_CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'AUTOMOTIVE', '2': 1},
    {'1': 'BUSINESS_AND_INDUSTRIAL_MARKETS', '2': 2},
    {'1': 'FINANCE', '2': 3},
    {'1': 'HEALTHCARE', '2': 4},
    {'1': 'TECHNOLOGY', '2': 5},
    {'1': 'TRAVEL', '2': 6},
    {'1': 'OTHER', '2': 7},
    {'1': 'ARTS_AND_ENTERTAINMENT', '2': 8},
    {'1': 'BEAUTY_AND_FITNESS', '2': 9},
    {'1': 'BOOKS_AND_LITERATURE', '2': 10},
    {'1': 'FOOD_AND_DRINK', '2': 11},
    {'1': 'GAMES', '2': 12},
    {'1': 'HOBBIES_AND_LEISURE', '2': 13},
    {'1': 'HOME_AND_GARDEN', '2': 14},
    {'1': 'INTERNET_AND_TELECOM', '2': 15},
    {'1': 'LAW_AND_GOVERNMENT', '2': 16},
    {'1': 'NEWS', '2': 17},
    {'1': 'ONLINE_COMMUNITIES', '2': 18},
    {'1': 'PEOPLE_AND_SOCIETY', '2': 19},
    {'1': 'PETS_AND_ANIMALS', '2': 20},
    {'1': 'REAL_ESTATE', '2': 21},
    {'1': 'REFERENCE', '2': 22},
    {'1': 'SCIENCE', '2': 23},
    {'1': 'SPORTS', '2': 24},
    {'1': 'JOBS_AND_EDUCATION', '2': 25},
    {'1': 'SHOPPING', '2': 26},
  ],
};

/// Descriptor for `IndustryCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List industryCategoryDescriptor = $convert.base64Decode(
    'ChBJbmR1c3RyeUNhdGVnb3J5EiEKHUlORFVTVFJZX0NBVEVHT1JZX1VOU1BFQ0lGSUVEEAASDg'
    'oKQVVUT01PVElWRRABEiMKH0JVU0lORVNTX0FORF9JTkRVU1RSSUFMX01BUktFVFMQAhILCgdG'
    'SU5BTkNFEAMSDgoKSEVBTFRIQ0FSRRAEEg4KClRFQ0hOT0xPR1kQBRIKCgZUUkFWRUwQBhIJCg'
    'VPVEhFUhAHEhoKFkFSVFNfQU5EX0VOVEVSVEFJTk1FTlQQCBIWChJCRUFVVFlfQU5EX0ZJVE5F'
    'U1MQCRIYChRCT09LU19BTkRfTElURVJBVFVSRRAKEhIKDkZPT0RfQU5EX0RSSU5LEAsSCQoFR0'
    'FNRVMQDBIXChNIT0JCSUVTX0FORF9MRUlTVVJFEA0SEwoPSE9NRV9BTkRfR0FSREVOEA4SGAoU'
    'SU5URVJORVRfQU5EX1RFTEVDT00QDxIWChJMQVdfQU5EX0dPVkVSTk1FTlQQEBIICgRORVdTEB'
    'ESFgoST05MSU5FX0NPTU1VTklUSUVTEBISFgoSUEVPUExFX0FORF9TT0NJRVRZEBMSFAoQUEVU'
    'U19BTkRfQU5JTUFMUxAUEg8KC1JFQUxfRVNUQVRFEBUSDQoJUkVGRVJFTkNFEBYSCwoHU0NJRU'
    '5DRRAXEgoKBlNQT1JUUxAYEhYKEkpPQlNfQU5EX0VEVUNBVElPThAZEgwKCFNIT1BQSU5HEBo=');

@$core.Deprecated('Use serviceLevelDescriptor instead')
const ServiceLevel$json = {
  '1': 'ServiceLevel',
  '2': [
    {'1': 'SERVICE_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'GOOGLE_ANALYTICS_STANDARD', '2': 1},
    {'1': 'GOOGLE_ANALYTICS_360', '2': 2},
  ],
};

/// Descriptor for `ServiceLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serviceLevelDescriptor = $convert.base64Decode(
    'CgxTZXJ2aWNlTGV2ZWwSHQoZU0VSVklDRV9MRVZFTF9VTlNQRUNJRklFRBAAEh0KGUdPT0dMRV'
    '9BTkFMWVRJQ1NfU1RBTkRBUkQQARIYChRHT09HTEVfQU5BTFlUSUNTXzM2MBAC');

@$core.Deprecated('Use actorTypeDescriptor instead')
const ActorType$json = {
  '1': 'ActorType',
  '2': [
    {'1': 'ACTOR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'USER', '2': 1},
    {'1': 'SYSTEM', '2': 2},
    {'1': 'SUPPORT', '2': 3},
  ],
};

/// Descriptor for `ActorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List actorTypeDescriptor = $convert.base64Decode(
    'CglBY3RvclR5cGUSGgoWQUNUT1JfVFlQRV9VTlNQRUNJRklFRBAAEggKBFVTRVIQARIKCgZTWV'
    'NURU0QAhILCgdTVVBQT1JUEAM=');

@$core.Deprecated('Use actionTypeDescriptor instead')
const ActionType$json = {
  '1': 'ActionType',
  '2': [
    {'1': 'ACTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CREATED', '2': 1},
    {'1': 'UPDATED', '2': 2},
    {'1': 'DELETED', '2': 3},
  ],
};

/// Descriptor for `ActionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List actionTypeDescriptor = $convert.base64Decode(
    'CgpBY3Rpb25UeXBlEhsKF0FDVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASCwoHQ1JFQVRFRBABEg'
    'sKB1VQREFURUQQAhILCgdERUxFVEVEEAM=');

@$core.Deprecated('Use changeHistoryResourceTypeDescriptor instead')
const ChangeHistoryResourceType$json = {
  '1': 'ChangeHistoryResourceType',
  '2': [
    {'1': 'CHANGE_HISTORY_RESOURCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ACCOUNT', '2': 1},
    {'1': 'PROPERTY', '2': 2},
    {'1': 'FIREBASE_LINK', '2': 6},
    {'1': 'GOOGLE_ADS_LINK', '2': 7},
    {'1': 'GOOGLE_SIGNALS_SETTINGS', '2': 8},
    {'1': 'CONVERSION_EVENT', '2': 9},
    {'1': 'MEASUREMENT_PROTOCOL_SECRET', '2': 10},
    {'1': 'CUSTOM_DIMENSION', '2': 11},
    {'1': 'CUSTOM_METRIC', '2': 12},
    {'1': 'DATA_RETENTION_SETTINGS', '2': 13},
    {'1': 'DISPLAY_VIDEO_360_ADVERTISER_LINK', '2': 14},
    {'1': 'DISPLAY_VIDEO_360_ADVERTISER_LINK_PROPOSAL', '2': 15},
    {'1': 'SEARCH_ADS_360_LINK', '2': 16},
    {'1': 'DATA_STREAM', '2': 18},
    {'1': 'ATTRIBUTION_SETTINGS', '2': 20},
    {'1': 'EXPANDED_DATA_SET', '2': 21},
    {'1': 'CHANNEL_GROUP', '2': 22},
    {'1': 'BIGQUERY_LINK', '2': 23},
    {'1': 'ENHANCED_MEASUREMENT_SETTINGS', '2': 24},
    {'1': 'DATA_REDACTION_SETTINGS', '2': 25},
    {'1': 'SKADNETWORK_CONVERSION_VALUE_SCHEMA', '2': 26},
    {'1': 'ADSENSE_LINK', '2': 27},
    {'1': 'AUDIENCE', '2': 28},
    {'1': 'EVENT_CREATE_RULE', '2': 29},
    {'1': 'CALCULATED_METRIC', '2': 31},
  ],
};

/// Descriptor for `ChangeHistoryResourceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List changeHistoryResourceTypeDescriptor = $convert.base64Decode(
    'ChlDaGFuZ2VIaXN0b3J5UmVzb3VyY2VUeXBlEiwKKENIQU5HRV9ISVNUT1JZX1JFU09VUkNFX1'
    'RZUEVfVU5TUEVDSUZJRUQQABILCgdBQ0NPVU5UEAESDAoIUFJPUEVSVFkQAhIRCg1GSVJFQkFT'
    'RV9MSU5LEAYSEwoPR09PR0xFX0FEU19MSU5LEAcSGwoXR09PR0xFX1NJR05BTFNfU0VUVElOR1'
    'MQCBIUChBDT05WRVJTSU9OX0VWRU5UEAkSHwobTUVBU1VSRU1FTlRfUFJPVE9DT0xfU0VDUkVU'
    'EAoSFAoQQ1VTVE9NX0RJTUVOU0lPThALEhEKDUNVU1RPTV9NRVRSSUMQDBIbChdEQVRBX1JFVE'
    'VOVElPTl9TRVRUSU5HUxANEiUKIURJU1BMQVlfVklERU9fMzYwX0FEVkVSVElTRVJfTElOSxAO'
    'Ei4KKkRJU1BMQVlfVklERU9fMzYwX0FEVkVSVElTRVJfTElOS19QUk9QT1NBTBAPEhcKE1NFQV'
    'JDSF9BRFNfMzYwX0xJTksQEBIPCgtEQVRBX1NUUkVBTRASEhgKFEFUVFJJQlVUSU9OX1NFVFRJ'
    'TkdTEBQSFQoRRVhQQU5ERURfREFUQV9TRVQQFRIRCg1DSEFOTkVMX0dST1VQEBYSEQoNQklHUV'
    'VFUllfTElOSxAXEiEKHUVOSEFOQ0VEX01FQVNVUkVNRU5UX1NFVFRJTkdTEBgSGwoXREFUQV9S'
    'RURBQ1RJT05fU0VUVElOR1MQGRInCiNTS0FETkVUV09SS19DT05WRVJTSU9OX1ZBTFVFX1NDSE'
    'VNQRAaEhAKDEFEU0VOU0VfTElOSxAbEgwKCEFVRElFTkNFEBwSFQoRRVZFTlRfQ1JFQVRFX1JV'
    'TEUQHRIVChFDQUxDVUxBVEVEX01FVFJJQxAf');

@$core.Deprecated('Use googleSignalsStateDescriptor instead')
const GoogleSignalsState$json = {
  '1': 'GoogleSignalsState',
  '2': [
    {'1': 'GOOGLE_SIGNALS_STATE_UNSPECIFIED', '2': 0},
    {'1': 'GOOGLE_SIGNALS_ENABLED', '2': 1},
    {'1': 'GOOGLE_SIGNALS_DISABLED', '2': 2},
  ],
};

/// Descriptor for `GoogleSignalsState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List googleSignalsStateDescriptor = $convert.base64Decode(
    'ChJHb29nbGVTaWduYWxzU3RhdGUSJAogR09PR0xFX1NJR05BTFNfU1RBVEVfVU5TUEVDSUZJRU'
    'QQABIaChZHT09HTEVfU0lHTkFMU19FTkFCTEVEEAESGwoXR09PR0xFX1NJR05BTFNfRElTQUJM'
    'RUQQAg==');

@$core.Deprecated('Use googleSignalsConsentDescriptor instead')
const GoogleSignalsConsent$json = {
  '1': 'GoogleSignalsConsent',
  '2': [
    {'1': 'GOOGLE_SIGNALS_CONSENT_UNSPECIFIED', '2': 0},
    {'1': 'GOOGLE_SIGNALS_CONSENT_CONSENTED', '2': 2},
    {'1': 'GOOGLE_SIGNALS_CONSENT_NOT_CONSENTED', '2': 1},
  ],
};

/// Descriptor for `GoogleSignalsConsent`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List googleSignalsConsentDescriptor = $convert.base64Decode(
    'ChRHb29nbGVTaWduYWxzQ29uc2VudBImCiJHT09HTEVfU0lHTkFMU19DT05TRU5UX1VOU1BFQ0'
    'lGSUVEEAASJAogR09PR0xFX1NJR05BTFNfQ09OU0VOVF9DT05TRU5URUQQAhIoCiRHT09HTEVf'
    'U0lHTkFMU19DT05TRU5UX05PVF9DT05TRU5URUQQAQ==');

@$core.Deprecated('Use linkProposalInitiatingProductDescriptor instead')
const LinkProposalInitiatingProduct$json = {
  '1': 'LinkProposalInitiatingProduct',
  '2': [
    {'1': 'LINK_PROPOSAL_INITIATING_PRODUCT_UNSPECIFIED', '2': 0},
    {'1': 'GOOGLE_ANALYTICS', '2': 1},
    {'1': 'LINKED_PRODUCT', '2': 2},
  ],
};

/// Descriptor for `LinkProposalInitiatingProduct`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List linkProposalInitiatingProductDescriptor =
    $convert.base64Decode(
        'Ch1MaW5rUHJvcG9zYWxJbml0aWF0aW5nUHJvZHVjdBIwCixMSU5LX1BST1BPU0FMX0lOSVRJQV'
        'RJTkdfUFJPRFVDVF9VTlNQRUNJRklFRBAAEhQKEEdPT0dMRV9BTkFMWVRJQ1MQARISCg5MSU5L'
        'RURfUFJPRFVDVBAC');

@$core.Deprecated('Use linkProposalStateDescriptor instead')
const LinkProposalState$json = {
  '1': 'LinkProposalState',
  '2': [
    {'1': 'LINK_PROPOSAL_STATE_UNSPECIFIED', '2': 0},
    {'1': 'AWAITING_REVIEW_FROM_GOOGLE_ANALYTICS', '2': 1},
    {'1': 'AWAITING_REVIEW_FROM_LINKED_PRODUCT', '2': 2},
    {'1': 'WITHDRAWN', '2': 3},
    {'1': 'DECLINED', '2': 4},
    {'1': 'EXPIRED', '2': 5},
    {'1': 'OBSOLETE', '2': 6},
  ],
};

/// Descriptor for `LinkProposalState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List linkProposalStateDescriptor = $convert.base64Decode(
    'ChFMaW5rUHJvcG9zYWxTdGF0ZRIjCh9MSU5LX1BST1BPU0FMX1NUQVRFX1VOU1BFQ0lGSUVEEA'
    'ASKQolQVdBSVRJTkdfUkVWSUVXX0ZST01fR09PR0xFX0FOQUxZVElDUxABEicKI0FXQUlUSU5H'
    'X1JFVklFV19GUk9NX0xJTktFRF9QUk9EVUNUEAISDQoJV0lUSERSQVdOEAMSDAoIREVDTElORU'
    'QQBBILCgdFWFBJUkVEEAUSDAoIT0JTT0xFVEUQBg==');

@$core.Deprecated('Use propertyTypeDescriptor instead')
const PropertyType$json = {
  '1': 'PropertyType',
  '2': [
    {'1': 'PROPERTY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PROPERTY_TYPE_ORDINARY', '2': 1},
    {'1': 'PROPERTY_TYPE_SUBPROPERTY', '2': 2},
    {'1': 'PROPERTY_TYPE_ROLLUP', '2': 3},
  ],
};

/// Descriptor for `PropertyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List propertyTypeDescriptor = $convert.base64Decode(
    'CgxQcm9wZXJ0eVR5cGUSHQoZUFJPUEVSVFlfVFlQRV9VTlNQRUNJRklFRBAAEhoKFlBST1BFUl'
    'RZX1RZUEVfT1JESU5BUlkQARIdChlQUk9QRVJUWV9UWVBFX1NVQlBST1BFUlRZEAISGAoUUFJP'
    'UEVSVFlfVFlQRV9ST0xMVVAQAw==');

@$core.Deprecated('Use coarseValueDescriptor instead')
const CoarseValue$json = {
  '1': 'CoarseValue',
  '2': [
    {'1': 'COARSE_VALUE_UNSPECIFIED', '2': 0},
    {'1': 'COARSE_VALUE_LOW', '2': 1},
    {'1': 'COARSE_VALUE_MEDIUM', '2': 2},
    {'1': 'COARSE_VALUE_HIGH', '2': 3},
  ],
};

/// Descriptor for `CoarseValue`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List coarseValueDescriptor = $convert.base64Decode(
    'CgtDb2Fyc2VWYWx1ZRIcChhDT0FSU0VfVkFMVUVfVU5TUEVDSUZJRUQQABIUChBDT0FSU0VfVk'
    'FMVUVfTE9XEAESFwoTQ09BUlNFX1ZBTFVFX01FRElVTRACEhUKEUNPQVJTRV9WQUxVRV9ISUdI'
    'EAM=');

@$core.Deprecated('Use accountDescriptor instead')
const Account$json = {
  '1': 'Account',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {'1': 'display_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'region_code', '3': 5, '4': 1, '5': 9, '10': 'regionCode'},
    {'1': 'deleted', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'deleted'},
    {
      '1': 'gmp_organization',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'gmpOrganization'
    },
  ],
  '7': {},
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode(
    'CgdBY2NvdW50EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVf'
    'dGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZR'
    'ImCgxkaXNwbGF5X25hbWUYBCABKAlCA+BBAlILZGlzcGxheU5hbWUSHwoLcmVnaW9uX2NvZGUY'
    'BSABKAlSCnJlZ2lvbkNvZGUSHQoHZGVsZXRlZBgGIAEoCEID4EEDUgdkZWxldGVkEmUKEGdtcF'
    '9vcmdhbml6YXRpb24YByABKAlCOuBBA/pBNAoybWFya2V0aW5ncGxhdGZvcm1hZG1pbi5nb29n'
    'bGVhcGlzLmNvbS9Pcmdhbml6YXRpb25SD2dtcE9yZ2FuaXphdGlvbjo+6kE7CiVhbmFseXRpY3'
    'NhZG1pbi5nb29nbGVhcGlzLmNvbS9BY2NvdW50EhJhY2NvdW50cy97YWNjb3VudH0=');

@$core.Deprecated('Use propertyDescriptor instead')
const Property$json = {
  '1': 'Property',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'property_type',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.PropertyType',
      '8': {},
      '10': 'propertyType'
    },
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {
      '1': 'industry_category',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.IndustryCategory',
      '10': 'industryCategory'
    },
    {'1': 'time_zone', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'timeZone'},
    {'1': 'currency_code', '3': 8, '4': 1, '5': 9, '10': 'currencyCode'},
    {
      '1': 'service_level',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.ServiceLevel',
      '8': {},
      '10': 'serviceLevel'
    },
    {
      '1': 'delete_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'deleteTime'
    },
    {
      '1': 'expire_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'expireTime'
    },
    {'1': 'account', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'account'},
  ],
  '7': {},
};

/// Descriptor for `Property`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyDescriptor = $convert.base64Decode(
    'CghQcm9wZXJ0eRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSVgoNcHJvcGVydHlfdHlwZRgOIA'
    'EoDjIsLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5Qcm9wZXJ0eVR5cGVCA+BBBVIM'
    'cHJvcGVydHlUeXBlEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEhsKBnBhcmVudBgCIAEoCUID4EEFUg'
    'ZwYXJlbnQSJgoMZGlzcGxheV9uYW1lGAUgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEl0KEWluZHVz'
    'dHJ5X2NhdGVnb3J5GAYgASgOMjAuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkluZH'
    'VzdHJ5Q2F0ZWdvcnlSEGluZHVzdHJ5Q2F0ZWdvcnkSIAoJdGltZV96b25lGAcgASgJQgPgQQJS'
    'CHRpbWVab25lEiMKDWN1cnJlbmN5X2NvZGUYCCABKAlSDGN1cnJlbmN5Q29kZRJWCg1zZXJ2aW'
    'NlX2xldmVsGAogASgOMiwuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLlNlcnZpY2VM'
    'ZXZlbEID4EEDUgxzZXJ2aWNlTGV2ZWwSQAoLZGVsZXRlX3RpbWUYCyABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wQgPgQQNSCmRlbGV0ZVRpbWUSQAoLZXhwaXJlX3RpbWUYDCABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmV4cGlyZVRpbWUSRwoHYWNjb3VudB'
    'gNIAEoCUIt4EEF+kEnCiVhbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9BY2NvdW50Ugdh'
    'Y2NvdW50OkLqQT8KJmFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL1Byb3BlcnR5EhVwcm'
    '9wZXJ0aWVzL3twcm9wZXJ0eX0=');

@$core.Deprecated('Use dataStreamDescriptor instead')
const DataStream$json = {
  '1': 'DataStream',
  '2': [
    {
      '1': 'web_stream_data',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DataStream.WebStreamData',
      '9': 0,
      '10': 'webStreamData'
    },
    {
      '1': 'android_app_stream_data',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DataStream.AndroidAppStreamData',
      '9': 0,
      '10': 'androidAppStreamData'
    },
    {
      '1': 'ios_app_stream_data',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DataStream.IosAppStreamData',
      '9': 0,
      '10': 'iosAppStreamData'
    },
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.DataStream.DataStreamType',
      '8': {},
      '10': 'type'
    },
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
  ],
  '3': [
    DataStream_WebStreamData$json,
    DataStream_AndroidAppStreamData$json,
    DataStream_IosAppStreamData$json
  ],
  '4': [DataStream_DataStreamType$json],
  '7': {},
  '8': [
    {'1': 'stream_data'},
  ],
};

@$core.Deprecated('Use dataStreamDescriptor instead')
const DataStream_WebStreamData$json = {
  '1': 'WebStreamData',
  '2': [
    {
      '1': 'measurement_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'measurementId'
    },
    {
      '1': 'firebase_app_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'firebaseAppId'
    },
    {'1': 'default_uri', '3': 3, '4': 1, '5': 9, '10': 'defaultUri'},
  ],
};

@$core.Deprecated('Use dataStreamDescriptor instead')
const DataStream_AndroidAppStreamData$json = {
  '1': 'AndroidAppStreamData',
  '2': [
    {
      '1': 'firebase_app_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'firebaseAppId'
    },
    {'1': 'package_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'packageName'},
  ],
};

@$core.Deprecated('Use dataStreamDescriptor instead')
const DataStream_IosAppStreamData$json = {
  '1': 'IosAppStreamData',
  '2': [
    {
      '1': 'firebase_app_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'firebaseAppId'
    },
    {'1': 'bundle_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'bundleId'},
  ],
};

@$core.Deprecated('Use dataStreamDescriptor instead')
const DataStream_DataStreamType$json = {
  '1': 'DataStreamType',
  '2': [
    {'1': 'DATA_STREAM_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'WEB_DATA_STREAM', '2': 1},
    {'1': 'ANDROID_APP_DATA_STREAM', '2': 2},
    {'1': 'IOS_APP_DATA_STREAM', '2': 3},
  ],
};

/// Descriptor for `DataStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataStreamDescriptor = $convert.base64Decode(
    'CgpEYXRhU3RyZWFtEmIKD3dlYl9zdHJlYW1fZGF0YRgGIAEoCzI4Lmdvb2dsZS5hbmFseXRpY3'
    'MuYWRtaW4udjFhbHBoYS5EYXRhU3RyZWFtLldlYlN0cmVhbURhdGFIAFINd2ViU3RyZWFtRGF0'
    'YRJ4ChdhbmRyb2lkX2FwcF9zdHJlYW1fZGF0YRgHIAEoCzI/Lmdvb2dsZS5hbmFseXRpY3MuYW'
    'RtaW4udjFhbHBoYS5EYXRhU3RyZWFtLkFuZHJvaWRBcHBTdHJlYW1EYXRhSABSFGFuZHJvaWRB'
    'cHBTdHJlYW1EYXRhEmwKE2lvc19hcHBfc3RyZWFtX2RhdGEYCCABKAsyOy5nb29nbGUuYW5hbH'
    'l0aWNzLmFkbWluLnYxYWxwaGEuRGF0YVN0cmVhbS5Jb3NBcHBTdHJlYW1EYXRhSABSEGlvc0Fw'
    'cFN0cmVhbURhdGESFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lElUKBHR5cGUYAiABKA4yOS5nb2'
    '9nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuRGF0YVN0cmVhbS5EYXRhU3RyZWFtVHlwZUIG'
    '4EEF4EECUgR0eXBlEiEKDGRpc3BsYXlfbmFtZRgDIAEoCVILZGlzcGxheU5hbWUSQAoLY3JlYX'
    'RlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRp'
    'bWUSQAoLdXBkYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQ'
    'NSCnVwZGF0ZVRpbWUaiQEKDVdlYlN0cmVhbURhdGESKgoObWVhc3VyZW1lbnRfaWQYASABKAlC'
    'A+BBA1INbWVhc3VyZW1lbnRJZBIrCg9maXJlYmFzZV9hcHBfaWQYAiABKAlCA+BBA1INZmlyZW'
    'Jhc2VBcHBJZBIfCgtkZWZhdWx0X3VyaRgDIAEoCVIKZGVmYXVsdFVyaRprChRBbmRyb2lkQXBw'
    'U3RyZWFtRGF0YRIrCg9maXJlYmFzZV9hcHBfaWQYASABKAlCA+BBA1INZmlyZWJhc2VBcHBJZB'
    'ImCgxwYWNrYWdlX25hbWUYAiABKAlCA+BBBVILcGFja2FnZU5hbWUaZAoQSW9zQXBwU3RyZWFt'
    'RGF0YRIrCg9maXJlYmFzZV9hcHBfaWQYASABKAlCA+BBA1INZmlyZWJhc2VBcHBJZBIjCglidW'
    '5kbGVfaWQYAiABKAlCBuBBBeBBAlIIYnVuZGxlSWQifQoORGF0YVN0cmVhbVR5cGUSIAocREFU'
    'QV9TVFJFQU1fVFlQRV9VTlNQRUNJRklFRBAAEhMKD1dFQl9EQVRBX1NUUkVBTRABEhsKF0FORF'
    'JPSURfQVBQX0RBVEFfU1RSRUFNEAISFwoTSU9TX0FQUF9EQVRBX1NUUkVBTRADOl7qQVsKKGFu'
    'YWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0RhdGFTdHJlYW0SL3Byb3BlcnRpZXMve3Byb3'
    'BlcnR5fS9kYXRhU3RyZWFtcy97ZGF0YV9zdHJlYW19Qg0KC3N0cmVhbV9kYXRh');

@$core.Deprecated('Use firebaseLinkDescriptor instead')
const FirebaseLink$json = {
  '1': 'FirebaseLink',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
  ],
  '7': {},
};

/// Descriptor for `FirebaseLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List firebaseLinkDescriptor = $convert.base64Decode(
    'CgxGaXJlYmFzZUxpbmsSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEh0KB3Byb2plY3QYAiABKA'
    'lCA+BBBVIHcHJvamVjdBJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZTpk6kFhCiphbmFseXRpY3NhZG1pbi5nb29nbGVhcG'
    'lzLmNvbS9GaXJlYmFzZUxpbmsSM3Byb3BlcnRpZXMve3Byb3BlcnR5fS9maXJlYmFzZUxpbmtz'
    'L3tmaXJlYmFzZV9saW5rfQ==');

@$core.Deprecated('Use globalSiteTagDescriptor instead')
const GlobalSiteTag$json = {
  '1': 'GlobalSiteTag',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'snippet', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'snippet'},
  ],
  '7': {},
};

/// Descriptor for `GlobalSiteTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalSiteTagDescriptor = $convert.base64Decode(
    'Cg1HbG9iYWxTaXRlVGFnEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIdCgdzbmlwcGV0GAIgAS'
    'gJQgPgQQVSB3NuaXBwZXQ6b+pBbAorYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vR2xv'
    'YmFsU2l0ZVRhZxI9cHJvcGVydGllcy97cHJvcGVydHl9L2RhdGFTdHJlYW1zL3tkYXRhX3N0cm'
    'VhbX0vZ2xvYmFsU2l0ZVRhZw==');

@$core.Deprecated('Use googleAdsLinkDescriptor instead')
const GoogleAdsLink$json = {
  '1': 'GoogleAdsLink',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'customer_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {
      '1': 'can_manage_clients',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'canManageClients'
    },
    {
      '1': 'ads_personalization_enabled',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'adsPersonalizationEnabled'
    },
    {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'creator_email_address',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'creatorEmailAddress'
    },
  ],
  '7': {},
};

/// Descriptor for `GoogleAdsLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleAdsLinkDescriptor = $convert.base64Decode(
    'Cg1Hb29nbGVBZHNMaW5rEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIkCgtjdXN0b21lcl9pZB'
    'gDIAEoCUID4EEFUgpjdXN0b21lcklkEjEKEmNhbl9tYW5hZ2VfY2xpZW50cxgEIAEoCEID4EED'
    'UhBjYW5NYW5hZ2VDbGllbnRzEloKG2Fkc19wZXJzb25hbGl6YXRpb25fZW5hYmxlZBgFIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSGWFkc1BlcnNvbmFsaXphdGlvbkVuYWJsZWQS'
    'QAoLY3JlYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCm'
    'NyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wQgPgQQNSCnVwZGF0ZVRpbWUSNwoVY3JlYXRvcl9lbWFpbF9hZGRyZXNzGAkgASgJQgPgQQ'
    'NSE2NyZWF0b3JFbWFpbEFkZHJlc3M6aOpBZQorYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5j'
    'b20vR29vZ2xlQWRzTGluaxI2cHJvcGVydGllcy97cHJvcGVydHl9L2dvb2dsZUFkc0xpbmtzL3'
    'tnb29nbGVfYWRzX2xpbmt9');

@$core.Deprecated('Use dataSharingSettingsDescriptor instead')
const DataSharingSettings$json = {
  '1': 'DataSharingSettings',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'sharing_with_google_support_enabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'sharingWithGoogleSupportEnabled'
    },
    {
      '1': 'sharing_with_google_assigned_sales_enabled',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'sharingWithGoogleAssignedSalesEnabled'
    },
    {
      '1': 'sharing_with_google_any_sales_enabled',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'sharingWithGoogleAnySalesEnabled'
    },
    {
      '1': 'sharing_with_google_products_enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'sharingWithGoogleProductsEnabled'
    },
    {
      '1': 'sharing_with_others_enabled',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'sharingWithOthersEnabled'
    },
  ],
  '7': {},
};

/// Descriptor for `DataSharingSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSharingSettingsDescriptor = $convert.base64Decode(
    'ChNEYXRhU2hhcmluZ1NldHRpbmdzEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJMCiNzaGFyaW'
    '5nX3dpdGhfZ29vZ2xlX3N1cHBvcnRfZW5hYmxlZBgCIAEoCFIfc2hhcmluZ1dpdGhHb29nbGVT'
    'dXBwb3J0RW5hYmxlZBJZCipzaGFyaW5nX3dpdGhfZ29vZ2xlX2Fzc2lnbmVkX3NhbGVzX2VuYW'
    'JsZWQYAyABKAhSJXNoYXJpbmdXaXRoR29vZ2xlQXNzaWduZWRTYWxlc0VuYWJsZWQSTwolc2hh'
    'cmluZ193aXRoX2dvb2dsZV9hbnlfc2FsZXNfZW5hYmxlZBgEIAEoCFIgc2hhcmluZ1dpdGhHb2'
    '9nbGVBbnlTYWxlc0VuYWJsZWQSTgokc2hhcmluZ193aXRoX2dvb2dsZV9wcm9kdWN0c19lbmFi'
    'bGVkGAUgASgIUiBzaGFyaW5nV2l0aEdvb2dsZVByb2R1Y3RzRW5hYmxlZBI9ChtzaGFyaW5nX3'
    'dpdGhfb3RoZXJzX2VuYWJsZWQYBiABKAhSGHNoYXJpbmdXaXRoT3RoZXJzRW5hYmxlZDpe6kFb'
    'CjFhbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9EYXRhU2hhcmluZ1NldHRpbmdzEiZhY2'
    'NvdW50cy97YWNjb3VudH0vZGF0YVNoYXJpbmdTZXR0aW5ncw==');

@$core.Deprecated('Use accountSummaryDescriptor instead')
const AccountSummary$json = {
  '1': 'AccountSummary',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'account', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'account'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'property_summaries',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.PropertySummary',
      '10': 'propertySummaries'
    },
  ],
  '7': {},
};

/// Descriptor for `AccountSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSummaryDescriptor = $convert.base64Decode(
    'Cg5BY2NvdW50U3VtbWFyeRISCgRuYW1lGAEgASgJUgRuYW1lEkQKB2FjY291bnQYAiABKAlCKv'
    'pBJwolYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQWNjb3VudFIHYWNjb3VudBIhCgxk'
    'aXNwbGF5X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1lEl4KEnByb3BlcnR5X3N1bW1hcmllcxgEIA'
    'MoCzIvLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5Qcm9wZXJ0eVN1bW1hcnlSEXBy'
    'b3BlcnR5U3VtbWFyaWVzOlXqQVIKLGFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0FjY2'
    '91bnRTdW1tYXJ5EiJhY2NvdW50U3VtbWFyaWVzL3thY2NvdW50X3N1bW1hcnl9');

@$core.Deprecated('Use propertySummaryDescriptor instead')
const PropertySummary$json = {
  '1': 'PropertySummary',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'property'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'property_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.PropertyType',
      '10': 'propertyType'
    },
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `PropertySummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertySummaryDescriptor = $convert.base64Decode(
    'Cg9Qcm9wZXJ0eVN1bW1hcnkSRwoIcHJvcGVydHkYASABKAlCK/pBKAomYW5hbHl0aWNzYWRtaW'
    '4uZ29vZ2xlYXBpcy5jb20vUHJvcGVydHlSCHByb3BlcnR5EiEKDGRpc3BsYXlfbmFtZRgCIAEo'
    'CVILZGlzcGxheU5hbWUSUQoNcHJvcGVydHlfdHlwZRgDIAEoDjIsLmdvb2dsZS5hbmFseXRpY3'
    'MuYWRtaW4udjFhbHBoYS5Qcm9wZXJ0eVR5cGVSDHByb3BlcnR5VHlwZRIWCgZwYXJlbnQYBCAB'
    'KAlSBnBhcmVudA==');

@$core.Deprecated('Use measurementProtocolSecretDescriptor instead')
const MeasurementProtocolSecret$json = {
  '1': 'MeasurementProtocolSecret',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'secret_value', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'secretValue'},
  ],
  '7': {},
};

/// Descriptor for `MeasurementProtocolSecret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List measurementProtocolSecretDescriptor = $convert.base64Decode(
    'ChlNZWFzdXJlbWVudFByb3RvY29sU2VjcmV0EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRImCg'
    'xkaXNwbGF5X25hbWUYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSJgoMc2VjcmV0X3ZhbHVlGAMg'
    'ASgJQgPgQQNSC3NlY3JldFZhbHVlOqcB6kGjAQo3YW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy'
    '5jb20vTWVhc3VyZW1lbnRQcm90b2NvbFNlY3JldBJocHJvcGVydGllcy97cHJvcGVydHl9L2Rh'
    'dGFTdHJlYW1zL3tkYXRhX3N0cmVhbX0vbWVhc3VyZW1lbnRQcm90b2NvbFNlY3JldHMve21lYX'
    'N1cmVtZW50X3Byb3RvY29sX3NlY3JldH0=');

@$core.Deprecated('Use sKAdNetworkConversionValueSchemaDescriptor instead')
const SKAdNetworkConversionValueSchema$json = {
  '1': 'SKAdNetworkConversionValueSchema',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'postback_window_one',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.PostbackWindow',
      '8': {},
      '10': 'postbackWindowOne'
    },
    {
      '1': 'postback_window_two',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.PostbackWindow',
      '10': 'postbackWindowTwo'
    },
    {
      '1': 'postback_window_three',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.PostbackWindow',
      '10': 'postbackWindowThree'
    },
    {
      '1': 'apply_conversion_values',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'applyConversionValues'
    },
  ],
  '7': {},
};

/// Descriptor for `SKAdNetworkConversionValueSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sKAdNetworkConversionValueSchemaDescriptor = $convert.base64Decode(
    'CiBTS0FkTmV0d29ya0NvbnZlcnNpb25WYWx1ZVNjaGVtYRIXCgRuYW1lGAEgASgJQgPgQQNSBG'
    '5hbWUSYwoTcG9zdGJhY2tfd2luZG93X29uZRgCIAEoCzIuLmdvb2dsZS5hbmFseXRpY3MuYWRt'
    'aW4udjFhbHBoYS5Qb3N0YmFja1dpbmRvd0ID4EECUhFwb3N0YmFja1dpbmRvd09uZRJeChNwb3'
    'N0YmFja193aW5kb3dfdHdvGAMgASgLMi4uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhh'
    'LlBvc3RiYWNrV2luZG93UhFwb3N0YmFja1dpbmRvd1R3bxJiChVwb3N0YmFja193aW5kb3dfdG'
    'hyZWUYBCABKAsyLi5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuUG9zdGJhY2tXaW5k'
    'b3dSE3Bvc3RiYWNrV2luZG93VGhyZWUSNgoXYXBwbHlfY29udmVyc2lvbl92YWx1ZXMYBSABKA'
    'hSFWFwcGx5Q29udmVyc2lvblZhbHVlczq8AepBuAEKPmFuYWx5dGljc2FkbWluLmdvb2dsZWFw'
    'aXMuY29tL1NLQWROZXR3b3JrQ29udmVyc2lvblZhbHVlU2NoZW1hEnZwcm9wZXJ0aWVzL3twcm'
    '9wZXJ0eX0vZGF0YVN0cmVhbXMve2RhdGFfc3RyZWFtfS9zS0FkTmV0d29ya0NvbnZlcnNpb25W'
    'YWx1ZVNjaGVtYS97c2thZG5ldHdvcmtfY29udmVyc2lvbl92YWx1ZV9zY2hlbWF9');

@$core.Deprecated('Use postbackWindowDescriptor instead')
const PostbackWindow$json = {
  '1': 'PostbackWindow',
  '2': [
    {
      '1': 'conversion_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ConversionValues',
      '10': 'conversionValues'
    },
    {
      '1': 'postback_window_settings_enabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'postbackWindowSettingsEnabled'
    },
  ],
};

/// Descriptor for `PostbackWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postbackWindowDescriptor = $convert.base64Decode(
    'Cg5Qb3N0YmFja1dpbmRvdxJdChFjb252ZXJzaW9uX3ZhbHVlcxgBIAMoCzIwLmdvb2dsZS5hbm'
    'FseXRpY3MuYWRtaW4udjFhbHBoYS5Db252ZXJzaW9uVmFsdWVzUhBjb252ZXJzaW9uVmFsdWVz'
    'EkcKIHBvc3RiYWNrX3dpbmRvd19zZXR0aW5nc19lbmFibGVkGAIgASgIUh1wb3N0YmFja1dpbm'
    'Rvd1NldHRpbmdzRW5hYmxlZA==');

@$core.Deprecated('Use conversionValuesDescriptor instead')
const ConversionValues$json = {
  '1': 'ConversionValues',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'fine_value',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'fineValue',
      '17': true
    },
    {
      '1': 'coarse_value',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.CoarseValue',
      '8': {},
      '10': 'coarseValue'
    },
    {
      '1': 'event_mappings',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.EventMapping',
      '10': 'eventMappings'
    },
    {'1': 'lock_enabled', '3': 5, '4': 1, '5': 8, '10': 'lockEnabled'},
  ],
  '8': [
    {'1': '_fine_value'},
  ],
};

/// Descriptor for `ConversionValues`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionValuesDescriptor = $convert.base64Decode(
    'ChBDb252ZXJzaW9uVmFsdWVzEiEKDGRpc3BsYXlfbmFtZRgBIAEoCVILZGlzcGxheU5hbWUSIg'
    'oKZmluZV92YWx1ZRgCIAEoBUgAUglmaW5lVmFsdWWIAQESUwoMY29hcnNlX3ZhbHVlGAMgASgO'
    'MisuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkNvYXJzZVZhbHVlQgPgQQJSC2NvYX'
    'JzZVZhbHVlElMKDmV2ZW50X21hcHBpbmdzGAQgAygLMiwuZ29vZ2xlLmFuYWx5dGljcy5hZG1p'
    'bi52MWFscGhhLkV2ZW50TWFwcGluZ1INZXZlbnRNYXBwaW5ncxIhCgxsb2NrX2VuYWJsZWQYBS'
    'ABKAhSC2xvY2tFbmFibGVkQg0KC19maW5lX3ZhbHVl');

@$core.Deprecated('Use eventMappingDescriptor instead')
const EventMapping$json = {
  '1': 'EventMapping',
  '2': [
    {'1': 'event_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'eventName'},
    {
      '1': 'min_event_count',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'minEventCount',
      '17': true
    },
    {
      '1': 'max_event_count',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'maxEventCount',
      '17': true
    },
    {
      '1': 'min_event_value',
      '3': 4,
      '4': 1,
      '5': 1,
      '9': 2,
      '10': 'minEventValue',
      '17': true
    },
    {
      '1': 'max_event_value',
      '3': 5,
      '4': 1,
      '5': 1,
      '9': 3,
      '10': 'maxEventValue',
      '17': true
    },
  ],
  '8': [
    {'1': '_min_event_count'},
    {'1': '_max_event_count'},
    {'1': '_min_event_value'},
    {'1': '_max_event_value'},
  ],
};

/// Descriptor for `EventMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMappingDescriptor = $convert.base64Decode(
    'CgxFdmVudE1hcHBpbmcSIgoKZXZlbnRfbmFtZRgBIAEoCUID4EECUglldmVudE5hbWUSKwoPbW'
    'luX2V2ZW50X2NvdW50GAIgASgDSABSDW1pbkV2ZW50Q291bnSIAQESKwoPbWF4X2V2ZW50X2Nv'
    'dW50GAMgASgDSAFSDW1heEV2ZW50Q291bnSIAQESKwoPbWluX2V2ZW50X3ZhbHVlGAQgASgBSA'
    'JSDW1pbkV2ZW50VmFsdWWIAQESKwoPbWF4X2V2ZW50X3ZhbHVlGAUgASgBSANSDW1heEV2ZW50'
    'VmFsdWWIAQFCEgoQX21pbl9ldmVudF9jb3VudEISChBfbWF4X2V2ZW50X2NvdW50QhIKEF9taW'
    '5fZXZlbnRfdmFsdWVCEgoQX21heF9ldmVudF92YWx1ZQ==');

@$core.Deprecated('Use changeHistoryEventDescriptor instead')
const ChangeHistoryEvent$json = {
  '1': 'ChangeHistoryEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'change_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'changeTime'
    },
    {
      '1': 'actor_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.ActorType',
      '10': 'actorType'
    },
    {'1': 'user_actor_email', '3': 4, '4': 1, '5': 9, '10': 'userActorEmail'},
    {'1': 'changes_filtered', '3': 5, '4': 1, '5': 8, '10': 'changesFiltered'},
    {
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
    'ChJDaGFuZ2VIaXN0b3J5RXZlbnQSDgoCaWQYASABKAlSAmlkEjsKC2NoYW5nZV90aW1lGAIgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY2hhbmdlVGltZRJICgphY3Rvcl90eXBl'
    'GAMgASgOMikuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkFjdG9yVHlwZVIJYWN0b3'
    'JUeXBlEigKEHVzZXJfYWN0b3JfZW1haWwYBCABKAlSDnVzZXJBY3RvckVtYWlsEikKEGNoYW5n'
    'ZXNfZmlsdGVyZWQYBSABKAhSD2NoYW5nZXNGaWx0ZXJlZBJNCgdjaGFuZ2VzGAYgAygLMjMuZ2'
    '9vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkNoYW5nZUhpc3RvcnlDaGFuZ2VSB2NoYW5n'
    'ZXM=');

@$core.Deprecated('Use changeHistoryChangeDescriptor instead')
const ChangeHistoryChange$json = {
  '1': 'ChangeHistoryChange',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '10': 'resource'},
    {
      '1': 'action',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.ActionType',
      '10': 'action'
    },
    {
      '1': 'resource_before_change',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.ChangeHistoryChange.ChangeHistoryResource',
      '10': 'resourceBeforeChange'
    },
    {
      '1': 'resource_after_change',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.ChangeHistoryChange.ChangeHistoryResource',
      '10': 'resourceAfterChange'
    },
  ],
  '3': [ChangeHistoryChange_ChangeHistoryResource$json],
};

@$core.Deprecated('Use changeHistoryChangeDescriptor instead')
const ChangeHistoryChange_ChangeHistoryResource$json = {
  '1': 'ChangeHistoryResource',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.Account',
      '9': 0,
      '10': 'account'
    },
    {
      '1': 'property',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.Property',
      '9': 0,
      '10': 'property'
    },
    {
      '1': 'firebase_link',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.FirebaseLink',
      '9': 0,
      '10': 'firebaseLink'
    },
    {
      '1': 'google_ads_link',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.GoogleAdsLink',
      '9': 0,
      '10': 'googleAdsLink'
    },
    {
      '1': 'google_signals_settings',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.GoogleSignalsSettings',
      '9': 0,
      '10': 'googleSignalsSettings'
    },
    {
      '1': 'display_video_360_advertiser_link',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DisplayVideo360AdvertiserLink',
      '9': 0,
      '10': 'displayVideo360AdvertiserLink'
    },
    {
      '1': 'display_video_360_advertiser_link_proposal',
      '3': 10,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.DisplayVideo360AdvertiserLinkProposal',
      '9': 0,
      '10': 'displayVideo360AdvertiserLinkProposal'
    },
    {
      '1': 'conversion_event',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ConversionEvent',
      '9': 0,
      '10': 'conversionEvent'
    },
    {
      '1': 'measurement_protocol_secret',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.MeasurementProtocolSecret',
      '9': 0,
      '10': 'measurementProtocolSecret'
    },
    {
      '1': 'custom_dimension',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.CustomDimension',
      '9': 0,
      '10': 'customDimension'
    },
    {
      '1': 'custom_metric',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.CustomMetric',
      '9': 0,
      '10': 'customMetric'
    },
    {
      '1': 'data_retention_settings',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DataRetentionSettings',
      '9': 0,
      '10': 'dataRetentionSettings'
    },
    {
      '1': 'search_ads_360_link',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.SearchAds360Link',
      '9': 0,
      '10': 'searchAds360Link'
    },
    {
      '1': 'data_stream',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DataStream',
      '9': 0,
      '10': 'dataStream'
    },
    {
      '1': 'attribution_settings',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AttributionSettings',
      '9': 0,
      '10': 'attributionSettings'
    },
    {
      '1': 'expanded_data_set',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ExpandedDataSet',
      '9': 0,
      '10': 'expandedDataSet'
    },
    {
      '1': 'channel_group',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ChannelGroup',
      '9': 0,
      '10': 'channelGroup'
    },
    {
      '1': 'bigquery_link',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.BigQueryLink',
      '9': 0,
      '10': 'bigqueryLink'
    },
    {
      '1': 'enhanced_measurement_settings',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.EnhancedMeasurementSettings',
      '9': 0,
      '10': 'enhancedMeasurementSettings'
    },
    {
      '1': 'data_redaction_settings',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DataRedactionSettings',
      '9': 0,
      '10': 'dataRedactionSettings'
    },
    {
      '1': 'skadnetwork_conversion_value_schema',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.SKAdNetworkConversionValueSchema',
      '9': 0,
      '10': 'skadnetworkConversionValueSchema'
    },
    {
      '1': 'adsense_link',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AdSenseLink',
      '9': 0,
      '10': 'adsenseLink'
    },
    {
      '1': 'audience',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.Audience',
      '9': 0,
      '10': 'audience'
    },
    {
      '1': 'event_create_rule',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.EventCreateRule',
      '9': 0,
      '10': 'eventCreateRule'
    },
    {
      '1': 'calculated_metric',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.CalculatedMetric',
      '9': 0,
      '10': 'calculatedMetric'
    },
  ],
  '8': [
    {'1': 'resource'},
  ],
};

/// Descriptor for `ChangeHistoryChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeHistoryChangeDescriptor = $convert.base64Decode(
    'ChNDaGFuZ2VIaXN0b3J5Q2hhbmdlEhoKCHJlc291cmNlGAEgASgJUghyZXNvdXJjZRJCCgZhY3'
    'Rpb24YAiABKA4yKi5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQWN0aW9uVHlwZVIG'
    'YWN0aW9uEn8KFnJlc291cmNlX2JlZm9yZV9jaGFuZ2UYAyABKAsySS5nb29nbGUuYW5hbHl0aW'
    'NzLmFkbWluLnYxYWxwaGEuQ2hhbmdlSGlzdG9yeUNoYW5nZS5DaGFuZ2VIaXN0b3J5UmVzb3Vy'
    'Y2VSFHJlc291cmNlQmVmb3JlQ2hhbmdlEn0KFXJlc291cmNlX2FmdGVyX2NoYW5nZRgEIAEoCz'
    'JJLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5DaGFuZ2VIaXN0b3J5Q2hhbmdlLkNo'
    'YW5nZUhpc3RvcnlSZXNvdXJjZVITcmVzb3VyY2VBZnRlckNoYW5nZRqHFAoVQ2hhbmdlSGlzdG'
    '9yeVJlc291cmNlEkMKB2FjY291bnQYASABKAsyJy5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYx'
    'YWxwaGEuQWNjb3VudEgAUgdhY2NvdW50EkYKCHByb3BlcnR5GAIgASgLMiguZ29vZ2xlLmFuYW'
    'x5dGljcy5hZG1pbi52MWFscGhhLlByb3BlcnR5SABSCHByb3BlcnR5ElMKDWZpcmViYXNlX2xp'
    'bmsYBiABKAsyLC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuRmlyZWJhc2VMaW5rSA'
    'BSDGZpcmViYXNlTGluaxJXCg9nb29nbGVfYWRzX2xpbmsYByABKAsyLS5nb29nbGUuYW5hbHl0'
    'aWNzLmFkbWluLnYxYWxwaGEuR29vZ2xlQWRzTGlua0gAUg1nb29nbGVBZHNMaW5rEm8KF2dvb2'
    'dsZV9zaWduYWxzX3NldHRpbmdzGAggASgLMjUuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFs'
    'cGhhLkdvb2dsZVNpZ25hbHNTZXR0aW5nc0gAUhVnb29nbGVTaWduYWxzU2V0dGluZ3MSiQEKIW'
    'Rpc3BsYXlfdmlkZW9fMzYwX2FkdmVydGlzZXJfbGluaxgJIAEoCzI9Lmdvb2dsZS5hbmFseXRp'
    'Y3MuYWRtaW4udjFhbHBoYS5EaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua0gAUh1kaXNwbG'
    'F5VmlkZW8zNjBBZHZlcnRpc2VyTGluaxKiAQoqZGlzcGxheV92aWRlb18zNjBfYWR2ZXJ0aXNl'
    'cl9saW5rX3Byb3Bvc2FsGAogASgLMkUuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLk'
    'Rpc3BsYXlWaWRlbzM2MEFkdmVydGlzZXJMaW5rUHJvcG9zYWxIAFIlZGlzcGxheVZpZGVvMzYw'
    'QWR2ZXJ0aXNlckxpbmtQcm9wb3NhbBJcChBjb252ZXJzaW9uX2V2ZW50GAsgASgLMi8uZ29vZ2'
    'xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkNvbnZlcnNpb25FdmVudEgAUg9jb252ZXJzaW9u'
    'RXZlbnQSewobbWVhc3VyZW1lbnRfcHJvdG9jb2xfc2VjcmV0GAwgASgLMjkuZ29vZ2xlLmFuYW'
    'x5dGljcy5hZG1pbi52MWFscGhhLk1lYXN1cmVtZW50UHJvdG9jb2xTZWNyZXRIAFIZbWVhc3Vy'
    'ZW1lbnRQcm90b2NvbFNlY3JldBJcChBjdXN0b21fZGltZW5zaW9uGA0gASgLMi8uZ29vZ2xlLm'
    'FuYWx5dGljcy5hZG1pbi52MWFscGhhLkN1c3RvbURpbWVuc2lvbkgAUg9jdXN0b21EaW1lbnNp'
    'b24SUwoNY3VzdG9tX21ldHJpYxgOIAEoCzIsLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbH'
    'BoYS5DdXN0b21NZXRyaWNIAFIMY3VzdG9tTWV0cmljEm8KF2RhdGFfcmV0ZW50aW9uX3NldHRp'
    'bmdzGA8gASgLMjUuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkRhdGFSZXRlbnRpb2'
    '5TZXR0aW5nc0gAUhVkYXRhUmV0ZW50aW9uU2V0dGluZ3MSYQoTc2VhcmNoX2Fkc18zNjBfbGlu'
    'axgQIAEoCzIwLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5TZWFyY2hBZHMzNjBMaW'
    '5rSABSEHNlYXJjaEFkczM2MExpbmsSTQoLZGF0YV9zdHJlYW0YEiABKAsyKi5nb29nbGUuYW5h'
    'bHl0aWNzLmFkbWluLnYxYWxwaGEuRGF0YVN0cmVhbUgAUgpkYXRhU3RyZWFtEmgKFGF0dHJpYn'
    'V0aW9uX3NldHRpbmdzGBQgASgLMjMuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkF0'
    'dHJpYnV0aW9uU2V0dGluZ3NIAFITYXR0cmlidXRpb25TZXR0aW5ncxJdChFleHBhbmRlZF9kYX'
    'RhX3NldBgVIAEoCzIvLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5FeHBhbmRlZERh'
    'dGFTZXRIAFIPZXhwYW5kZWREYXRhU2V0ElMKDWNoYW5uZWxfZ3JvdXAYFiABKAsyLC5nb29nbG'
    'UuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQ2hhbm5lbEdyb3VwSABSDGNoYW5uZWxHcm91cBJT'
    'Cg1iaWdxdWVyeV9saW5rGBcgASgLMiwuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLk'
    'JpZ1F1ZXJ5TGlua0gAUgxiaWdxdWVyeUxpbmsSgQEKHWVuaGFuY2VkX21lYXN1cmVtZW50X3Nl'
    'dHRpbmdzGBggASgLMjsuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkVuaGFuY2VkTW'
    'Vhc3VyZW1lbnRTZXR0aW5nc0gAUhtlbmhhbmNlZE1lYXN1cmVtZW50U2V0dGluZ3MSbwoXZGF0'
    'YV9yZWRhY3Rpb25fc2V0dGluZ3MYGSABKAsyNS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYW'
    'xwaGEuRGF0YVJlZGFjdGlvblNldHRpbmdzSABSFWRhdGFSZWRhY3Rpb25TZXR0aW5ncxKRAQoj'
    'c2thZG5ldHdvcmtfY29udmVyc2lvbl92YWx1ZV9zY2hlbWEYGiABKAsyQC5nb29nbGUuYW5hbH'
    'l0aWNzLmFkbWluLnYxYWxwaGEuU0tBZE5ldHdvcmtDb252ZXJzaW9uVmFsdWVTY2hlbWFIAFIg'
    'c2thZG5ldHdvcmtDb252ZXJzaW9uVmFsdWVTY2hlbWESUAoMYWRzZW5zZV9saW5rGBsgASgLMi'
    'suZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkFkU2Vuc2VMaW5rSABSC2Fkc2Vuc2VM'
    'aW5rEkYKCGF1ZGllbmNlGBwgASgLMiguZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLk'
    'F1ZGllbmNlSABSCGF1ZGllbmNlEl0KEWV2ZW50X2NyZWF0ZV9ydWxlGB0gASgLMi8uZ29vZ2xl'
    'LmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkV2ZW50Q3JlYXRlUnVsZUgAUg9ldmVudENyZWF0ZV'
    'J1bGUSXwoRY2FsY3VsYXRlZF9tZXRyaWMYHyABKAsyMC5nb29nbGUuYW5hbHl0aWNzLmFkbWlu'
    'LnYxYWxwaGEuQ2FsY3VsYXRlZE1ldHJpY0gAUhBjYWxjdWxhdGVkTWV0cmljQgoKCHJlc291cm'
    'Nl');

@$core.Deprecated('Use displayVideo360AdvertiserLinkDescriptor instead')
const DisplayVideo360AdvertiserLink$json = {
  '1': 'DisplayVideo360AdvertiserLink',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'advertiser_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'advertiserId'
    },
    {
      '1': 'advertiser_display_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'advertiserDisplayName'
    },
    {
      '1': 'ads_personalization_enabled',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'adsPersonalizationEnabled'
    },
    {
      '1': 'campaign_data_sharing_enabled',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': {},
      '10': 'campaignDataSharingEnabled'
    },
    {
      '1': 'cost_data_sharing_enabled',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': {},
      '10': 'costDataSharingEnabled'
    },
  ],
  '7': {},
};

/// Descriptor for `DisplayVideo360AdvertiserLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List displayVideo360AdvertiserLinkDescriptor = $convert.base64Decode(
    'Ch1EaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGluaxIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbW'
    'USKAoNYWR2ZXJ0aXNlcl9pZBgCIAEoCUID4EEFUgxhZHZlcnRpc2VySWQSOwoXYWR2ZXJ0aXNl'
    'cl9kaXNwbGF5X25hbWUYAyABKAlCA+BBA1IVYWR2ZXJ0aXNlckRpc3BsYXlOYW1lEloKG2Fkc1'
    '9wZXJzb25hbGl6YXRpb25fZW5hYmxlZBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFs'
    'dWVSGWFkc1BlcnNvbmFsaXphdGlvbkVuYWJsZWQSYgodY2FtcGFpZ25fZGF0YV9zaGFyaW5nX2'
    'VuYWJsZWQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlQgPgQQVSGmNhbXBhaWdu'
    'RGF0YVNoYXJpbmdFbmFibGVkEloKGWNvc3RfZGF0YV9zaGFyaW5nX2VuYWJsZWQYBiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlQgPgQQVSFmNvc3REYXRhU2hhcmluZ0VuYWJsZWQ6'
    'mwHqQZcBCjthbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9EaXNwbGF5VmlkZW8zNjBBZH'
    'ZlcnRpc2VyTGluaxJYcHJvcGVydGllcy97cHJvcGVydHl9L2Rpc3BsYXlWaWRlbzM2MEFkdmVy'
    'dGlzZXJMaW5rcy97ZGlzcGxheV92aWRlb18zNjBfYWR2ZXJ0aXNlcl9saW5rfQ==');

@$core.Deprecated('Use displayVideo360AdvertiserLinkProposalDescriptor instead')
const DisplayVideo360AdvertiserLinkProposal$json = {
  '1': 'DisplayVideo360AdvertiserLinkProposal',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'advertiser_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'advertiserId'
    },
    {
      '1': 'link_proposal_status_details',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.LinkProposalStatusDetails',
      '8': {},
      '10': 'linkProposalStatusDetails'
    },
    {
      '1': 'advertiser_display_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'advertiserDisplayName'
    },
    {
      '1': 'validation_email',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'validationEmail'
    },
    {
      '1': 'ads_personalization_enabled',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': {},
      '10': 'adsPersonalizationEnabled'
    },
    {
      '1': 'campaign_data_sharing_enabled',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': {},
      '10': 'campaignDataSharingEnabled'
    },
    {
      '1': 'cost_data_sharing_enabled',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': {},
      '10': 'costDataSharingEnabled'
    },
  ],
  '7': {},
};

/// Descriptor for `DisplayVideo360AdvertiserLinkProposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List displayVideo360AdvertiserLinkProposalDescriptor = $convert.base64Decode(
    'CiVEaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1Byb3Bvc2FsEhcKBG5hbWUYASABKAlCA+'
    'BBA1IEbmFtZRIoCg1hZHZlcnRpc2VyX2lkGAIgASgJQgPgQQVSDGFkdmVydGlzZXJJZBJ/Chxs'
    'aW5rX3Byb3Bvc2FsX3N0YXR1c19kZXRhaWxzGAMgASgLMjkuZ29vZ2xlLmFuYWx5dGljcy5hZG'
    '1pbi52MWFscGhhLkxpbmtQcm9wb3NhbFN0YXR1c0RldGFpbHNCA+BBA1IZbGlua1Byb3Bvc2Fs'
    'U3RhdHVzRGV0YWlscxI7ChdhZHZlcnRpc2VyX2Rpc3BsYXlfbmFtZRgEIAEoCUID4EEDUhVhZH'
    'ZlcnRpc2VyRGlzcGxheU5hbWUSLgoQdmFsaWRhdGlvbl9lbWFpbBgFIAEoCUID4EEEUg92YWxp'
    'ZGF0aW9uRW1haWwSXwobYWRzX3BlcnNvbmFsaXphdGlvbl9lbmFibGVkGAYgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLkJvb2xWYWx1ZUID4EEFUhlhZHNQZXJzb25hbGl6YXRpb25FbmFibGVkEmIK'
    'HWNhbXBhaWduX2RhdGFfc2hhcmluZ19lbmFibGVkGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLk'
    'Jvb2xWYWx1ZUID4EEFUhpjYW1wYWlnbkRhdGFTaGFyaW5nRW5hYmxlZBJaChljb3N0X2RhdGFf'
    'c2hhcmluZ19lbmFibGVkGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZUID4EEFUh'
    'Zjb3N0RGF0YVNoYXJpbmdFbmFibGVkOrQB6kGwAQpDYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBp'
    'cy5jb20vRGlzcGxheVZpZGVvMzYwQWR2ZXJ0aXNlckxpbmtQcm9wb3NhbBJpcHJvcGVydGllcy'
    '97cHJvcGVydHl9L2Rpc3BsYXlWaWRlbzM2MEFkdmVydGlzZXJMaW5rUHJvcG9zYWxzL3tkaXNw'
    'bGF5X3ZpZGVvXzM2MF9hZHZlcnRpc2VyX2xpbmtfcHJvcG9zYWx9');

@$core.Deprecated('Use searchAds360LinkDescriptor instead')
const SearchAds360Link$json = {
  '1': 'SearchAds360Link',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'advertiser_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'advertiserId'
    },
    {
      '1': 'campaign_data_sharing_enabled',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': {},
      '10': 'campaignDataSharingEnabled'
    },
    {
      '1': 'cost_data_sharing_enabled',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': {},
      '10': 'costDataSharingEnabled'
    },
    {
      '1': 'advertiser_display_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'advertiserDisplayName'
    },
    {
      '1': 'ads_personalization_enabled',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'adsPersonalizationEnabled'
    },
    {
      '1': 'site_stats_sharing_enabled',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'siteStatsSharingEnabled'
    },
  ],
  '7': {},
};

/// Descriptor for `SearchAds360Link`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAds360LinkDescriptor = $convert.base64Decode(
    'ChBTZWFyY2hBZHMzNjBMaW5rEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIoCg1hZHZlcnRpc2'
    'VyX2lkGAIgASgJQgPgQQVSDGFkdmVydGlzZXJJZBJiCh1jYW1wYWlnbl9kYXRhX3NoYXJpbmdf'
    'ZW5hYmxlZBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCA+BBBVIaY2FtcGFpZ2'
    '5EYXRhU2hhcmluZ0VuYWJsZWQSWgoZY29zdF9kYXRhX3NoYXJpbmdfZW5hYmxlZBgEIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVCA+BBBVIWY29zdERhdGFTaGFyaW5nRW5hYmxlZB'
    'I7ChdhZHZlcnRpc2VyX2Rpc3BsYXlfbmFtZRgFIAEoCUID4EEDUhVhZHZlcnRpc2VyRGlzcGxh'
    'eU5hbWUSWgobYWRzX3BlcnNvbmFsaXphdGlvbl9lbmFibGVkGAYgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkJvb2xWYWx1ZVIZYWRzUGVyc29uYWxpemF0aW9uRW5hYmxlZBJXChpzaXRlX3N0YXRz'
    'X3NoYXJpbmdfZW5hYmxlZBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSF3NpdG'
    'VTdGF0c1NoYXJpbmdFbmFibGVkOnLqQW8KLmFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29t'
    'L1NlYXJjaEFkczM2MExpbmsSPXByb3BlcnRpZXMve3Byb3BlcnR5fS9zZWFyY2hBZHMzNjBMaW'
    '5rcy97c2VhcmNoX2Fkc18zNjBfbGlua30=');

@$core.Deprecated('Use linkProposalStatusDetailsDescriptor instead')
const LinkProposalStatusDetails$json = {
  '1': 'LinkProposalStatusDetails',
  '2': [
    {
      '1': 'link_proposal_initiating_product',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.LinkProposalInitiatingProduct',
      '8': {},
      '10': 'linkProposalInitiatingProduct'
    },
    {
      '1': 'requestor_email',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'requestorEmail'
    },
    {
      '1': 'link_proposal_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.LinkProposalState',
      '8': {},
      '10': 'linkProposalState'
    },
  ],
};

/// Descriptor for `LinkProposalStatusDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkProposalStatusDetailsDescriptor = $convert.base64Decode(
    'ChlMaW5rUHJvcG9zYWxTdGF0dXNEZXRhaWxzEosBCiBsaW5rX3Byb3Bvc2FsX2luaXRpYXRpbm'
    'dfcHJvZHVjdBgBIAEoDjI9Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5MaW5rUHJv'
    'cG9zYWxJbml0aWF0aW5nUHJvZHVjdEID4EEDUh1saW5rUHJvcG9zYWxJbml0aWF0aW5nUHJvZH'
    'VjdBIsCg9yZXF1ZXN0b3JfZW1haWwYAiABKAlCA+BBA1IOcmVxdWVzdG9yRW1haWwSZgoTbGlu'
    'a19wcm9wb3NhbF9zdGF0ZRgDIAEoDjIxLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS'
    '5MaW5rUHJvcG9zYWxTdGF0ZUID4EEDUhFsaW5rUHJvcG9zYWxTdGF0ZQ==');

@$core.Deprecated('Use conversionEventDescriptor instead')
const ConversionEvent$json = {
  '1': 'ConversionEvent',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'event_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'eventName'},
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {'1': 'deletable', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'deletable'},
    {'1': 'custom', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'custom'},
    {
      '1': 'counting_method',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1alpha.ConversionEvent.ConversionCountingMethod',
      '8': {},
      '10': 'countingMethod'
    },
    {
      '1': 'default_conversion_value',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.ConversionEvent.DefaultConversionValue',
      '8': {},
      '9': 0,
      '10': 'defaultConversionValue',
      '17': true
    },
  ],
  '3': [ConversionEvent_DefaultConversionValue$json],
  '4': [ConversionEvent_ConversionCountingMethod$json],
  '7': {},
  '8': [
    {'1': '_default_conversion_value'},
  ],
};

@$core.Deprecated('Use conversionEventDescriptor instead')
const ConversionEvent_DefaultConversionValue$json = {
  '1': 'DefaultConversionValue',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'value', '17': true},
    {
      '1': 'currency_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'currencyCode',
      '17': true
    },
  ],
  '8': [
    {'1': '_value'},
    {'1': '_currency_code'},
  ],
};

@$core.Deprecated('Use conversionEventDescriptor instead')
const ConversionEvent_ConversionCountingMethod$json = {
  '1': 'ConversionCountingMethod',
  '2': [
    {'1': 'CONVERSION_COUNTING_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'ONCE_PER_EVENT', '2': 1},
    {'1': 'ONCE_PER_SESSION', '2': 2},
  ],
};

/// Descriptor for `ConversionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionEventDescriptor = $convert.base64Decode(
    'Cg9Db252ZXJzaW9uRXZlbnQSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiIKCmV2ZW50X25hbW'
    'UYAiABKAlCA+BBBVIJZXZlbnROYW1lEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEiEKCWRlbGV0YWJsZRgEIAEoCEID4E'
    'EDUglkZWxldGFibGUSGwoGY3VzdG9tGAUgASgIQgPgQQNSBmN1c3RvbRJ2Cg9jb3VudGluZ19t'
    'ZXRob2QYBiABKA4ySC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQ29udmVyc2lvbk'
    'V2ZW50LkNvbnZlcnNpb25Db3VudGluZ01ldGhvZEID4EEBUg5jb3VudGluZ01ldGhvZBKKAQoY'
    'ZGVmYXVsdF9jb252ZXJzaW9uX3ZhbHVlGAcgASgLMkYuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi'
    '52MWFscGhhLkNvbnZlcnNpb25FdmVudC5EZWZhdWx0Q29udmVyc2lvblZhbHVlQgPgQQFIAFIW'
    'ZGVmYXVsdENvbnZlcnNpb25WYWx1ZYgBARp5ChZEZWZhdWx0Q29udmVyc2lvblZhbHVlEhkKBX'
    'ZhbHVlGAEgASgBSABSBXZhbHVliAEBEigKDWN1cnJlbmN5X2NvZGUYAiABKAlIAVIMY3VycmVu'
    'Y3lDb2RliAEBQggKBl92YWx1ZUIQCg5fY3VycmVuY3lfY29kZSJwChhDb252ZXJzaW9uQ291bn'
    'RpbmdNZXRob2QSKgomQ09OVkVSU0lPTl9DT1VOVElOR19NRVRIT0RfVU5TUEVDSUZJRUQQABIS'
    'Cg5PTkNFX1BFUl9FVkVOVBABEhQKEE9OQ0VfUEVSX1NFU1NJT04QAjpt6kFqCi1hbmFseXRpY3'
    'NhZG1pbi5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uRXZlbnQSOXByb3BlcnRpZXMve3Byb3Bl'
    'cnR5fS9jb252ZXJzaW9uRXZlbnRzL3tjb252ZXJzaW9uX2V2ZW50fUIbChlfZGVmYXVsdF9jb2'
    '52ZXJzaW9uX3ZhbHVl');

@$core.Deprecated('Use keyEventDescriptor instead')
const KeyEvent$json = {
  '1': 'KeyEvent',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'event_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'eventName'},
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {'1': 'deletable', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'deletable'},
    {'1': 'custom', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'custom'},
    {
      '1': 'counting_method',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.KeyEvent.CountingMethod',
      '8': {},
      '10': 'countingMethod'
    },
    {
      '1': 'default_value',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.KeyEvent.DefaultValue',
      '8': {},
      '10': 'defaultValue'
    },
  ],
  '3': [KeyEvent_DefaultValue$json],
  '4': [KeyEvent_CountingMethod$json],
  '7': {},
};

@$core.Deprecated('Use keyEventDescriptor instead')
const KeyEvent_DefaultValue$json = {
  '1': 'DefaultValue',
  '2': [
    {
      '1': 'numeric_value',
      '3': 1,
      '4': 1,
      '5': 1,
      '8': {},
      '10': 'numericValue'
    },
    {
      '1': 'currency_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'currencyCode'
    },
  ],
};

@$core.Deprecated('Use keyEventDescriptor instead')
const KeyEvent_CountingMethod$json = {
  '1': 'CountingMethod',
  '2': [
    {'1': 'COUNTING_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'ONCE_PER_EVENT', '2': 1},
    {'1': 'ONCE_PER_SESSION', '2': 2},
  ],
};

/// Descriptor for `KeyEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyEventDescriptor = $convert.base64Decode(
    'CghLZXlFdmVudBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSIgoKZXZlbnRfbmFtZRgCIAEoCU'
    'ID4EEFUglldmVudE5hbWUSQAoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSIQoJZGVsZXRhYmxlGAQgASgIQgPgQQNSCWRlbG'
    'V0YWJsZRIbCgZjdXN0b20YBSABKAhCA+BBA1IGY3VzdG9tEmUKD2NvdW50aW5nX21ldGhvZBgG'
    'IAEoDjI3Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5LZXlFdmVudC5Db3VudGluZ0'
    '1ldGhvZEID4EECUg5jb3VudGluZ01ldGhvZBJfCg1kZWZhdWx0X3ZhbHVlGAcgASgLMjUuZ29v'
    'Z2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLktleUV2ZW50LkRlZmF1bHRWYWx1ZUID4EEBUg'
    'xkZWZhdWx0VmFsdWUaYgoMRGVmYXVsdFZhbHVlEigKDW51bWVyaWNfdmFsdWUYASABKAFCA+BB'
    'AlIMbnVtZXJpY1ZhbHVlEigKDWN1cnJlbmN5X2NvZGUYAiABKAlCA+BBAlIMY3VycmVuY3lDb2'
    'RlIlsKDkNvdW50aW5nTWV0aG9kEh8KG0NPVU5USU5HX01FVEhPRF9VTlNQRUNJRklFRBAAEhIK'
    'Dk9OQ0VfUEVSX0VWRU5UEAESFAoQT05DRV9QRVJfU0VTU0lPThACOm3qQWoKJmFuYWx5dGljc2'
    'FkbWluLmdvb2dsZWFwaXMuY29tL0tleUV2ZW50Eitwcm9wZXJ0aWVzL3twcm9wZXJ0eX0va2V5'
    'RXZlbnRzL3trZXlfZXZlbnR9KglrZXlFdmVudHMyCGtleUV2ZW50');

@$core.Deprecated('Use googleSignalsSettingsDescriptor instead')
const GoogleSignalsSettings$json = {
  '1': 'GoogleSignalsSettings',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.GoogleSignalsState',
      '10': 'state'
    },
    {
      '1': 'consent',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.GoogleSignalsConsent',
      '8': {},
      '10': 'consent'
    },
  ],
  '7': {},
};

/// Descriptor for `GoogleSignalsSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleSignalsSettingsDescriptor = $convert.base64Decode(
    'ChVHb29nbGVTaWduYWxzU2V0dGluZ3MSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkgKBXN0YX'
    'RlGAMgASgOMjIuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkdvb2dsZVNpZ25hbHNT'
    'dGF0ZVIFc3RhdGUSUwoHY29uc2VudBgEIAEoDjI0Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udj'
    'FhbHBoYS5Hb29nbGVTaWduYWxzQ29uc2VudEID4EEDUgdjb25zZW50OmXqQWIKM2FuYWx5dGlj'
    'c2FkbWluLmdvb2dsZWFwaXMuY29tL0dvb2dsZVNpZ25hbHNTZXR0aW5ncxIrcHJvcGVydGllcy'
    '97cHJvcGVydHl9L2dvb2dsZVNpZ25hbHNTZXR0aW5ncw==');

@$core.Deprecated('Use customDimensionDescriptor instead')
const CustomDimension$json = {
  '1': 'CustomDimension',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'parameter_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'parameterName'
    },
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {
      '1': 'scope',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.CustomDimension.DimensionScope',
      '8': {},
      '10': 'scope'
    },
    {
      '1': 'disallow_ads_personalization',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'disallowAdsPersonalization'
    },
  ],
  '4': [CustomDimension_DimensionScope$json],
  '7': {},
};

@$core.Deprecated('Use customDimensionDescriptor instead')
const CustomDimension_DimensionScope$json = {
  '1': 'DimensionScope',
  '2': [
    {'1': 'DIMENSION_SCOPE_UNSPECIFIED', '2': 0},
    {'1': 'EVENT', '2': 1},
    {'1': 'USER', '2': 2},
    {'1': 'ITEM', '2': 3},
  ],
};

/// Descriptor for `CustomDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customDimensionDescriptor = $convert.base64Decode(
    'Cg9DdXN0b21EaW1lbnNpb24SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEi0KDnBhcmFtZXRlcl'
    '9uYW1lGAIgASgJQgbgQQLgQQVSDXBhcmFtZXRlck5hbWUSJgoMZGlzcGxheV9uYW1lGAMgASgJ'
    'QgPgQQJSC2Rpc3BsYXlOYW1lEiUKC2Rlc2NyaXB0aW9uGAQgASgJQgPgQQFSC2Rlc2NyaXB0aW'
    '9uElwKBXNjb3BlGAUgASgOMj4uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkN1c3Rv'
    'bURpbWVuc2lvbi5EaW1lbnNpb25TY29wZUIG4EEC4EEFUgVzY29wZRJFChxkaXNhbGxvd19hZH'
    'NfcGVyc29uYWxpemF0aW9uGAYgASgIQgPgQQFSGmRpc2FsbG93QWRzUGVyc29uYWxpemF0aW9u'
    'IlAKDkRpbWVuc2lvblNjb3BlEh8KG0RJTUVOU0lPTl9TQ09QRV9VTlNQRUNJRklFRBAAEgkKBU'
    'VWRU5UEAESCAoEVVNFUhACEggKBElURU0QAzpt6kFqCi1hbmFseXRpY3NhZG1pbi5nb29nbGVh'
    'cGlzLmNvbS9DdXN0b21EaW1lbnNpb24SOXByb3BlcnRpZXMve3Byb3BlcnR5fS9jdXN0b21EaW'
    '1lbnNpb25zL3tjdXN0b21fZGltZW5zaW9ufQ==');

@$core.Deprecated('Use customMetricDescriptor instead')
const CustomMetric$json = {
  '1': 'CustomMetric',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'parameter_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'parameterName'
    },
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {
      '1': 'measurement_unit',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.CustomMetric.MeasurementUnit',
      '8': {},
      '10': 'measurementUnit'
    },
    {
      '1': 'scope',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.CustomMetric.MetricScope',
      '8': {},
      '10': 'scope'
    },
    {
      '1': 'restricted_metric_type',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.CustomMetric.RestrictedMetricType',
      '8': {},
      '10': 'restrictedMetricType'
    },
  ],
  '4': [
    CustomMetric_MeasurementUnit$json,
    CustomMetric_MetricScope$json,
    CustomMetric_RestrictedMetricType$json
  ],
  '7': {},
};

@$core.Deprecated('Use customMetricDescriptor instead')
const CustomMetric_MeasurementUnit$json = {
  '1': 'MeasurementUnit',
  '2': [
    {'1': 'MEASUREMENT_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'STANDARD', '2': 1},
    {'1': 'CURRENCY', '2': 2},
    {'1': 'FEET', '2': 3},
    {'1': 'METERS', '2': 4},
    {'1': 'KILOMETERS', '2': 5},
    {'1': 'MILES', '2': 6},
    {'1': 'MILLISECONDS', '2': 7},
    {'1': 'SECONDS', '2': 8},
    {'1': 'MINUTES', '2': 9},
    {'1': 'HOURS', '2': 10},
  ],
};

@$core.Deprecated('Use customMetricDescriptor instead')
const CustomMetric_MetricScope$json = {
  '1': 'MetricScope',
  '2': [
    {'1': 'METRIC_SCOPE_UNSPECIFIED', '2': 0},
    {'1': 'EVENT', '2': 1},
  ],
};

@$core.Deprecated('Use customMetricDescriptor instead')
const CustomMetric_RestrictedMetricType$json = {
  '1': 'RestrictedMetricType',
  '2': [
    {'1': 'RESTRICTED_METRIC_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'COST_DATA', '2': 1},
    {'1': 'REVENUE_DATA', '2': 2},
  ],
};

/// Descriptor for `CustomMetric`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customMetricDescriptor = $convert.base64Decode(
    'CgxDdXN0b21NZXRyaWMSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEi0KDnBhcmFtZXRlcl9uYW'
    '1lGAIgASgJQgbgQQLgQQVSDXBhcmFtZXRlck5hbWUSJgoMZGlzcGxheV9uYW1lGAMgASgJQgPg'
    'QQJSC2Rpc3BsYXlOYW1lEiUKC2Rlc2NyaXB0aW9uGAQgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEm'
    'wKEG1lYXN1cmVtZW50X3VuaXQYBSABKA4yPC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxw'
    'aGEuQ3VzdG9tTWV0cmljLk1lYXN1cmVtZW50VW5pdEID4EECUg9tZWFzdXJlbWVudFVuaXQSVg'
    'oFc2NvcGUYBiABKA4yOC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQ3VzdG9tTWV0'
    'cmljLk1ldHJpY1Njb3BlQgbgQQLgQQVSBXNjb3BlEnwKFnJlc3RyaWN0ZWRfbWV0cmljX3R5cG'
    'UYCCADKA4yQS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQ3VzdG9tTWV0cmljLlJl'
    'c3RyaWN0ZWRNZXRyaWNUeXBlQgPgQQFSFHJlc3RyaWN0ZWRNZXRyaWNUeXBlIrcBCg9NZWFzdX'
    'JlbWVudFVuaXQSIAocTUVBU1VSRU1FTlRfVU5JVF9VTlNQRUNJRklFRBAAEgwKCFNUQU5EQVJE'
    'EAESDAoIQ1VSUkVOQ1kQAhIICgRGRUVUEAMSCgoGTUVURVJTEAQSDgoKS0lMT01FVEVSUxAFEg'
    'kKBU1JTEVTEAYSEAoMTUlMTElTRUNPTkRTEAcSCwoHU0VDT05EUxAIEgsKB01JTlVURVMQCRIJ'
    'CgVIT1VSUxAKIjYKC01ldHJpY1Njb3BlEhwKGE1FVFJJQ19TQ09QRV9VTlNQRUNJRklFRBAAEg'
    'kKBUVWRU5UEAEiXwoUUmVzdHJpY3RlZE1ldHJpY1R5cGUSJgoiUkVTVFJJQ1RFRF9NRVRSSUNf'
    'VFlQRV9VTlNQRUNJRklFRBAAEg0KCUNPU1RfREFUQRABEhAKDFJFVkVOVUVfREFUQRACOmTqQW'
    'EKKmFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0N1c3RvbU1ldHJpYxIzcHJvcGVydGll'
    'cy97cHJvcGVydHl9L2N1c3RvbU1ldHJpY3Mve2N1c3RvbV9tZXRyaWN9');

@$core.Deprecated('Use calculatedMetricDescriptor instead')
const CalculatedMetric$json = {
  '1': 'CalculatedMetric',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {
      '1': 'calculated_metric_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'calculatedMetricId'
    },
    {
      '1': 'metric_unit',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.CalculatedMetric.MetricUnit',
      '8': {},
      '10': 'metricUnit'
    },
    {
      '1': 'restricted_metric_type',
      '3': 6,
      '4': 3,
      '5': 14,
      '6':
          '.google.analytics.admin.v1alpha.CalculatedMetric.RestrictedMetricType',
      '8': {},
      '10': 'restrictedMetricType'
    },
    {'1': 'formula', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'formula'},
    {
      '1': 'invalid_metric_reference',
      '3': 9,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'invalidMetricReference'
    },
  ],
  '4': [
    CalculatedMetric_MetricUnit$json,
    CalculatedMetric_RestrictedMetricType$json
  ],
  '7': {},
};

@$core.Deprecated('Use calculatedMetricDescriptor instead')
const CalculatedMetric_MetricUnit$json = {
  '1': 'MetricUnit',
  '2': [
    {'1': 'METRIC_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'STANDARD', '2': 1},
    {'1': 'CURRENCY', '2': 2},
    {'1': 'FEET', '2': 3},
    {'1': 'MILES', '2': 4},
    {'1': 'METERS', '2': 5},
    {'1': 'KILOMETERS', '2': 6},
    {'1': 'MILLISECONDS', '2': 7},
    {'1': 'SECONDS', '2': 8},
    {'1': 'MINUTES', '2': 9},
    {'1': 'HOURS', '2': 10},
  ],
};

@$core.Deprecated('Use calculatedMetricDescriptor instead')
const CalculatedMetric_RestrictedMetricType$json = {
  '1': 'RestrictedMetricType',
  '2': [
    {'1': 'RESTRICTED_METRIC_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'COST_DATA', '2': 1},
    {'1': 'REVENUE_DATA', '2': 2},
  ],
};

/// Descriptor for `CalculatedMetric`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculatedMetricDescriptor = $convert.base64Decode(
    'ChBDYWxjdWxhdGVkTWV0cmljEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIlCgtkZXNjcmlwdG'
    'lvbhgCIAEoCUID4EEBUgtkZXNjcmlwdGlvbhImCgxkaXNwbGF5X25hbWUYAyABKAlCA+BBAlIL'
    'ZGlzcGxheU5hbWUSNQoUY2FsY3VsYXRlZF9tZXRyaWNfaWQYBCABKAlCA+BBA1ISY2FsY3VsYX'
    'RlZE1ldHJpY0lkEmEKC21ldHJpY191bml0GAUgASgOMjsuZ29vZ2xlLmFuYWx5dGljcy5hZG1p'
    'bi52MWFscGhhLkNhbGN1bGF0ZWRNZXRyaWMuTWV0cmljVW5pdEID4EECUgptZXRyaWNVbml0Eo'
    'ABChZyZXN0cmljdGVkX21ldHJpY190eXBlGAYgAygOMkUuZ29vZ2xlLmFuYWx5dGljcy5hZG1p'
    'bi52MWFscGhhLkNhbGN1bGF0ZWRNZXRyaWMuUmVzdHJpY3RlZE1ldHJpY1R5cGVCA+BBA1IUcm'
    'VzdHJpY3RlZE1ldHJpY1R5cGUSHQoHZm9ybXVsYRgHIAEoCUID4EECUgdmb3JtdWxhEj0KGGlu'
    'dmFsaWRfbWV0cmljX3JlZmVyZW5jZRgJIAEoCEID4EEDUhZpbnZhbGlkTWV0cmljUmVmZXJlbm'
    'NlIq0BCgpNZXRyaWNVbml0EhsKF01FVFJJQ19VTklUX1VOU1BFQ0lGSUVEEAASDAoIU1RBTkRB'
    'UkQQARIMCghDVVJSRU5DWRACEggKBEZFRVQQAxIJCgVNSUxFUxAEEgoKBk1FVEVSUxAFEg4KCk'
    'tJTE9NRVRFUlMQBhIQCgxNSUxMSVNFQ09ORFMQBxILCgdTRUNPTkRTEAgSCwoHTUlOVVRFUxAJ'
    'EgkKBUhPVVJTEAoiXwoUUmVzdHJpY3RlZE1ldHJpY1R5cGUSJgoiUkVTVFJJQ1RFRF9NRVRSSU'
    'NfVFlQRV9VTlNQRUNJRklFRBAAEg0KCUNPU1RfREFUQRABEhAKDFJFVkVOVUVfREFUQRACOpYB'
    '6kGSAQouYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQ2FsY3VsYXRlZE1ldHJpYxI7cH'
    'JvcGVydGllcy97cHJvcGVydHl9L2NhbGN1bGF0ZWRNZXRyaWNzL3tjYWxjdWxhdGVkX21ldHJp'
    'Y30qEWNhbGN1bGF0ZWRNZXRyaWNzMhBjYWxjdWxhdGVkTWV0cmlj');

@$core.Deprecated('Use dataRetentionSettingsDescriptor instead')
const DataRetentionSettings$json = {
  '1': 'DataRetentionSettings',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'event_data_retention',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1alpha.DataRetentionSettings.RetentionDuration',
      '8': {},
      '10': 'eventDataRetention'
    },
    {
      '1': 'user_data_retention',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1alpha.DataRetentionSettings.RetentionDuration',
      '8': {},
      '10': 'userDataRetention'
    },
    {
      '1': 'reset_user_data_on_new_activity',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'resetUserDataOnNewActivity'
    },
  ],
  '4': [DataRetentionSettings_RetentionDuration$json],
  '7': {},
};

@$core.Deprecated('Use dataRetentionSettingsDescriptor instead')
const DataRetentionSettings_RetentionDuration$json = {
  '1': 'RetentionDuration',
  '2': [
    {'1': 'RETENTION_DURATION_UNSPECIFIED', '2': 0},
    {'1': 'TWO_MONTHS', '2': 1},
    {'1': 'FOURTEEN_MONTHS', '2': 3},
    {'1': 'TWENTY_SIX_MONTHS', '2': 4},
    {'1': 'THIRTY_EIGHT_MONTHS', '2': 5},
    {'1': 'FIFTY_MONTHS', '2': 6},
  ],
};

/// Descriptor for `DataRetentionSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataRetentionSettingsDescriptor = $convert.base64Decode(
    'ChVEYXRhUmV0ZW50aW9uU2V0dGluZ3MSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEn4KFGV2ZW'
    '50X2RhdGFfcmV0ZW50aW9uGAIgASgOMkcuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhh'
    'LkRhdGFSZXRlbnRpb25TZXR0aW5ncy5SZXRlbnRpb25EdXJhdGlvbkID4EECUhJldmVudERhdG'
    'FSZXRlbnRpb24SfAoTdXNlcl9kYXRhX3JldGVudGlvbhgEIAEoDjJHLmdvb2dsZS5hbmFseXRp'
    'Y3MuYWRtaW4udjFhbHBoYS5EYXRhUmV0ZW50aW9uU2V0dGluZ3MuUmV0ZW50aW9uRHVyYXRpb2'
    '5CA+BBAlIRdXNlckRhdGFSZXRlbnRpb24SQwofcmVzZXRfdXNlcl9kYXRhX29uX25ld19hY3Rp'
    'dml0eRgDIAEoCFIacmVzZXRVc2VyRGF0YU9uTmV3QWN0aXZpdHkingEKEVJldGVudGlvbkR1cm'
    'F0aW9uEiIKHlJFVEVOVElPTl9EVVJBVElPTl9VTlNQRUNJRklFRBAAEg4KClRXT19NT05USFMQ'
    'ARITCg9GT1VSVEVFTl9NT05USFMQAxIVChFUV0VOVFlfU0lYX01PTlRIUxAEEhcKE1RISVJUWV'
    '9FSUdIVF9NT05USFMQBRIQCgxGSUZUWV9NT05USFMQBjpl6kFiCjNhbmFseXRpY3NhZG1pbi5n'
    'b29nbGVhcGlzLmNvbS9EYXRhUmV0ZW50aW9uU2V0dGluZ3MSK3Byb3BlcnRpZXMve3Byb3Blcn'
    'R5fS9kYXRhUmV0ZW50aW9uU2V0dGluZ3M=');

@$core.Deprecated('Use attributionSettingsDescriptor instead')
const AttributionSettings$json = {
  '1': 'AttributionSettings',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'acquisition_conversion_event_lookback_window',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1alpha.AttributionSettings.AcquisitionConversionEventLookbackWindow',
      '8': {},
      '10': 'acquisitionConversionEventLookbackWindow'
    },
    {
      '1': 'other_conversion_event_lookback_window',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1alpha.AttributionSettings.OtherConversionEventLookbackWindow',
      '8': {},
      '10': 'otherConversionEventLookbackWindow'
    },
    {
      '1': 'reporting_attribution_model',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1alpha.AttributionSettings.ReportingAttributionModel',
      '8': {},
      '10': 'reportingAttributionModel'
    },
    {
      '1': 'ads_web_conversion_data_export_scope',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1alpha.AttributionSettings.AdsWebConversionDataExportScope',
      '8': {},
      '10': 'adsWebConversionDataExportScope'
    },
  ],
  '4': [
    AttributionSettings_AcquisitionConversionEventLookbackWindow$json,
    AttributionSettings_OtherConversionEventLookbackWindow$json,
    AttributionSettings_ReportingAttributionModel$json,
    AttributionSettings_AdsWebConversionDataExportScope$json
  ],
  '7': {},
};

@$core.Deprecated('Use attributionSettingsDescriptor instead')
const AttributionSettings_AcquisitionConversionEventLookbackWindow$json = {
  '1': 'AcquisitionConversionEventLookbackWindow',
  '2': [
    {'1': 'ACQUISITION_CONVERSION_EVENT_LOOKBACK_WINDOW_UNSPECIFIED', '2': 0},
    {'1': 'ACQUISITION_CONVERSION_EVENT_LOOKBACK_WINDOW_7_DAYS', '2': 1},
    {'1': 'ACQUISITION_CONVERSION_EVENT_LOOKBACK_WINDOW_30_DAYS', '2': 2},
  ],
};

@$core.Deprecated('Use attributionSettingsDescriptor instead')
const AttributionSettings_OtherConversionEventLookbackWindow$json = {
  '1': 'OtherConversionEventLookbackWindow',
  '2': [
    {'1': 'OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_UNSPECIFIED', '2': 0},
    {'1': 'OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_30_DAYS', '2': 1},
    {'1': 'OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_60_DAYS', '2': 2},
    {'1': 'OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_90_DAYS', '2': 3},
  ],
};

@$core.Deprecated('Use attributionSettingsDescriptor instead')
const AttributionSettings_ReportingAttributionModel$json = {
  '1': 'ReportingAttributionModel',
  '2': [
    {'1': 'REPORTING_ATTRIBUTION_MODEL_UNSPECIFIED', '2': 0},
    {'1': 'PAID_AND_ORGANIC_CHANNELS_DATA_DRIVEN', '2': 1},
    {'1': 'PAID_AND_ORGANIC_CHANNELS_LAST_CLICK', '2': 2},
    {'1': 'GOOGLE_PAID_CHANNELS_LAST_CLICK', '2': 7},
  ],
};

@$core.Deprecated('Use attributionSettingsDescriptor instead')
const AttributionSettings_AdsWebConversionDataExportScope$json = {
  '1': 'AdsWebConversionDataExportScope',
  '2': [
    {'1': 'ADS_WEB_CONVERSION_DATA_EXPORT_SCOPE_UNSPECIFIED', '2': 0},
    {'1': 'NOT_SELECTED_YET', '2': 1},
    {'1': 'PAID_AND_ORGANIC_CHANNELS', '2': 2},
    {'1': 'GOOGLE_PAID_CHANNELS', '2': 3},
  ],
};

/// Descriptor for `AttributionSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributionSettingsDescriptor = $convert.base64Decode(
    'ChNBdHRyaWJ1dGlvblNldHRpbmdzEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRLBAQosYWNxdW'
    'lzaXRpb25fY29udmVyc2lvbl9ldmVudF9sb29rYmFja193aW5kb3cYAiABKA4yXC5nb29nbGUu'
    'YW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQXR0cmlidXRpb25TZXR0aW5ncy5BY3F1aXNpdGlvbk'
    'NvbnZlcnNpb25FdmVudExvb2tiYWNrV2luZG93QgPgQQJSKGFjcXVpc2l0aW9uQ29udmVyc2lv'
    'bkV2ZW50TG9va2JhY2tXaW5kb3cSrwEKJm90aGVyX2NvbnZlcnNpb25fZXZlbnRfbG9va2JhY2'
    'tfd2luZG93GAMgASgOMlYuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkF0dHJpYnV0'
    'aW9uU2V0dGluZ3MuT3RoZXJDb252ZXJzaW9uRXZlbnRMb29rYmFja1dpbmRvd0ID4EECUiJvdG'
    'hlckNvbnZlcnNpb25FdmVudExvb2tiYWNrV2luZG93EpIBChtyZXBvcnRpbmdfYXR0cmlidXRp'
    'b25fbW9kZWwYBCABKA4yTS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQXR0cmlidX'
    'Rpb25TZXR0aW5ncy5SZXBvcnRpbmdBdHRyaWJ1dGlvbk1vZGVsQgPgQQJSGXJlcG9ydGluZ0F0'
    'dHJpYnV0aW9uTW9kZWwSpwEKJGFkc193ZWJfY29udmVyc2lvbl9kYXRhX2V4cG9ydF9zY29wZR'
    'gFIAEoDjJTLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5BdHRyaWJ1dGlvblNldHRp'
    'bmdzLkFkc1dlYkNvbnZlcnNpb25EYXRhRXhwb3J0U2NvcGVCA+BBAlIfYWRzV2ViQ29udmVyc2'
    'lvbkRhdGFFeHBvcnRTY29wZSLbAQooQWNxdWlzaXRpb25Db252ZXJzaW9uRXZlbnRMb29rYmFj'
    'a1dpbmRvdxI8CjhBQ1FVSVNJVElPTl9DT05WRVJTSU9OX0VWRU5UX0xPT0tCQUNLX1dJTkRPV1'
    '9VTlNQRUNJRklFRBAAEjcKM0FDUVVJU0lUSU9OX0NPTlZFUlNJT05fRVZFTlRfTE9PS0JBQ0tf'
    'V0lORE9XXzdfREFZUxABEjgKNEFDUVVJU0lUSU9OX0NPTlZFUlNJT05fRVZFTlRfTE9PS0JBQ0'
    'tfV0lORE9XXzMwX0RBWVMQAiL4AQoiT3RoZXJDb252ZXJzaW9uRXZlbnRMb29rYmFja1dpbmRv'
    'dxI2CjJPVEhFUl9DT05WRVJTSU9OX0VWRU5UX0xPT0tCQUNLX1dJTkRPV19VTlNQRUNJRklFRB'
    'AAEjIKLk9USEVSX0NPTlZFUlNJT05fRVZFTlRfTE9PS0JBQ0tfV0lORE9XXzMwX0RBWVMQARIy'
    'Ci5PVEhFUl9DT05WRVJTSU9OX0VWRU5UX0xPT0tCQUNLX1dJTkRPV182MF9EQVlTEAISMgouT1'
    'RIRVJfQ09OVkVSU0lPTl9FVkVOVF9MT09LQkFDS19XSU5ET1dfOTBfREFZUxADIsIBChlSZXBv'
    'cnRpbmdBdHRyaWJ1dGlvbk1vZGVsEisKJ1JFUE9SVElOR19BVFRSSUJVVElPTl9NT0RFTF9VTl'
    'NQRUNJRklFRBAAEikKJVBBSURfQU5EX09SR0FOSUNfQ0hBTk5FTFNfREFUQV9EUklWRU4QARIo'
    'CiRQQUlEX0FORF9PUkdBTklDX0NIQU5ORUxTX0xBU1RfQ0xJQ0sQAhIjCh9HT09HTEVfUEFJRF'
    '9DSEFOTkVMU19MQVNUX0NMSUNLEAcipgEKH0Fkc1dlYkNvbnZlcnNpb25EYXRhRXhwb3J0U2Nv'
    'cGUSNAowQURTX1dFQl9DT05WRVJTSU9OX0RBVEFfRVhQT1JUX1NDT1BFX1VOU1BFQ0lGSUVEEA'
    'ASFAoQTk9UX1NFTEVDVEVEX1lFVBABEh0KGVBBSURfQU5EX09SR0FOSUNfQ0hBTk5FTFMQAhIY'
    'ChRHT09HTEVfUEFJRF9DSEFOTkVMUxADOmHqQV4KMWFuYWx5dGljc2FkbWluLmdvb2dsZWFwaX'
    'MuY29tL0F0dHJpYnV0aW9uU2V0dGluZ3MSKXByb3BlcnRpZXMve3Byb3BlcnR5fS9hdHRyaWJ1'
    'dGlvblNldHRpbmdz');

@$core.Deprecated('Use accessBindingDescriptor instead')
const AccessBinding$json = {
  '1': 'AccessBinding',
  '2': [
    {'1': 'user', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'user'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'roles', '3': 3, '4': 3, '5': 9, '10': 'roles'},
  ],
  '7': {},
  '8': [
    {'1': 'access_target'},
  ],
};

/// Descriptor for `AccessBinding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessBindingDescriptor = $convert.base64Decode(
    'Cg1BY2Nlc3NCaW5kaW5nEhQKBHVzZXIYAiABKAlIAFIEdXNlchIXCgRuYW1lGAEgASgJQgPgQQ'
    'NSBG5hbWUSFAoFcm9sZXMYAyADKAlSBXJvbGVzOpwB6kGYAQorYW5hbHl0aWNzYWRtaW4uZ29v'
    'Z2xlYXBpcy5jb20vQWNjZXNzQmluZGluZxIyYWNjb3VudHMve2FjY291bnR9L2FjY2Vzc0Jpbm'
    'RpbmdzL3thY2Nlc3NfYmluZGluZ30SNXByb3BlcnRpZXMve3Byb3BlcnR5fS9hY2Nlc3NCaW5k'
    'aW5ncy97YWNjZXNzX2JpbmRpbmd9Qg8KDWFjY2Vzc190YXJnZXQ=');

@$core.Deprecated('Use bigQueryLinkDescriptor instead')
const BigQueryLink$json = {
  '1': 'BigQueryLink',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'daily_export_enabled',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'dailyExportEnabled'
    },
    {
      '1': 'streaming_export_enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'streamingExportEnabled'
    },
    {
      '1': 'fresh_daily_export_enabled',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'freshDailyExportEnabled'
    },
    {
      '1': 'include_advertising_id',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'includeAdvertisingId'
    },
    {'1': 'export_streams', '3': 7, '4': 3, '5': 9, '10': 'exportStreams'},
    {'1': 'excluded_events', '3': 8, '4': 3, '5': 9, '10': 'excludedEvents'},
    {
      '1': 'dataset_location',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'datasetLocation'
    },
  ],
  '7': {},
};

/// Descriptor for `BigQueryLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryLinkDescriptor = $convert.base64Decode(
    'CgxCaWdRdWVyeUxpbmsSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEh0KB3Byb2plY3QYAiABKA'
    'lCA+BBBVIHcHJvamVjdBJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRIwChRkYWlseV9leHBvcnRfZW5hYmxlZBgEIAEoCF'
    'ISZGFpbHlFeHBvcnRFbmFibGVkEjgKGHN0cmVhbWluZ19leHBvcnRfZW5hYmxlZBgFIAEoCFIW'
    'c3RyZWFtaW5nRXhwb3J0RW5hYmxlZBI7ChpmcmVzaF9kYWlseV9leHBvcnRfZW5hYmxlZBgJIA'
    'EoCFIXZnJlc2hEYWlseUV4cG9ydEVuYWJsZWQSNAoWaW5jbHVkZV9hZHZlcnRpc2luZ19pZBgG'
    'IAEoCFIUaW5jbHVkZUFkdmVydGlzaW5nSWQSJQoOZXhwb3J0X3N0cmVhbXMYByADKAlSDWV4cG'
    '9ydFN0cmVhbXMSJwoPZXhjbHVkZWRfZXZlbnRzGAggAygJUg5leGNsdWRlZEV2ZW50cxIxChBk'
    'YXRhc2V0X2xvY2F0aW9uGAogASgJQgbgQQXgQQJSD2RhdGFzZXRMb2NhdGlvbjpk6kFhCiphbm'
    'FseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9CaWdRdWVyeUxpbmsSM3Byb3BlcnRpZXMve3By'
    'b3BlcnR5fS9iaWdRdWVyeUxpbmtzL3tiaWdxdWVyeV9saW5rfQ==');

@$core.Deprecated('Use enhancedMeasurementSettingsDescriptor instead')
const EnhancedMeasurementSettings$json = {
  '1': 'EnhancedMeasurementSettings',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'stream_enabled', '3': 2, '4': 1, '5': 8, '10': 'streamEnabled'},
    {'1': 'scrolls_enabled', '3': 3, '4': 1, '5': 8, '10': 'scrollsEnabled'},
    {
      '1': 'outbound_clicks_enabled',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'outboundClicksEnabled'
    },
    {
      '1': 'site_search_enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'siteSearchEnabled'
    },
    {
      '1': 'video_engagement_enabled',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'videoEngagementEnabled'
    },
    {
      '1': 'file_downloads_enabled',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'fileDownloadsEnabled'
    },
    {
      '1': 'page_changes_enabled',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'pageChangesEnabled'
    },
    {
      '1': 'form_interactions_enabled',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'formInteractionsEnabled'
    },
    {
      '1': 'search_query_parameter',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'searchQueryParameter'
    },
    {
      '1': 'uri_query_parameter',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'uriQueryParameter'
    },
  ],
  '7': {},
};

/// Descriptor for `EnhancedMeasurementSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enhancedMeasurementSettingsDescriptor = $convert.base64Decode(
    'ChtFbmhhbmNlZE1lYXN1cmVtZW50U2V0dGluZ3MSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEi'
    'UKDnN0cmVhbV9lbmFibGVkGAIgASgIUg1zdHJlYW1FbmFibGVkEicKD3Njcm9sbHNfZW5hYmxl'
    'ZBgDIAEoCFIOc2Nyb2xsc0VuYWJsZWQSNgoXb3V0Ym91bmRfY2xpY2tzX2VuYWJsZWQYBCABKA'
    'hSFW91dGJvdW5kQ2xpY2tzRW5hYmxlZBIuChNzaXRlX3NlYXJjaF9lbmFibGVkGAUgASgIUhFz'
    'aXRlU2VhcmNoRW5hYmxlZBI4Chh2aWRlb19lbmdhZ2VtZW50X2VuYWJsZWQYBiABKAhSFnZpZG'
    'VvRW5nYWdlbWVudEVuYWJsZWQSNAoWZmlsZV9kb3dubG9hZHNfZW5hYmxlZBgHIAEoCFIUZmls'
    'ZURvd25sb2Fkc0VuYWJsZWQSMAoUcGFnZV9jaGFuZ2VzX2VuYWJsZWQYCCABKAhSEnBhZ2VDaG'
    'FuZ2VzRW5hYmxlZBI6Chlmb3JtX2ludGVyYWN0aW9uc19lbmFibGVkGAkgASgIUhdmb3JtSW50'
    'ZXJhY3Rpb25zRW5hYmxlZBI5ChZzZWFyY2hfcXVlcnlfcGFyYW1ldGVyGAogASgJQgPgQQJSFH'
    'NlYXJjaFF1ZXJ5UGFyYW1ldGVyEi4KE3VyaV9xdWVyeV9wYXJhbWV0ZXIYCyABKAlSEXVyaVF1'
    'ZXJ5UGFyYW1ldGVyOowB6kGIAQo5YW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRW5oYW'
    '5jZWRNZWFzdXJlbWVudFNldHRpbmdzEktwcm9wZXJ0aWVzL3twcm9wZXJ0eX0vZGF0YVN0cmVh'
    'bXMve2RhdGFfc3RyZWFtfS9lbmhhbmNlZE1lYXN1cmVtZW50U2V0dGluZ3M=');

@$core.Deprecated('Use connectedSiteTagDescriptor instead')
const ConnectedSiteTag$json = {
  '1': 'ConnectedSiteTag',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'tag_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tagId'},
  ],
};

/// Descriptor for `ConnectedSiteTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectedSiteTagDescriptor = $convert.base64Decode(
    'ChBDb25uZWN0ZWRTaXRlVGFnEiYKDGRpc3BsYXlfbmFtZRgBIAEoCUID4EECUgtkaXNwbGF5Tm'
    'FtZRIaCgZ0YWdfaWQYAiABKAlCA+BBAlIFdGFnSWQ=');

@$core.Deprecated('Use dataRedactionSettingsDescriptor instead')
const DataRedactionSettings$json = {
  '1': 'DataRedactionSettings',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'email_redaction_enabled',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'emailRedactionEnabled'
    },
    {
      '1': 'query_parameter_redaction_enabled',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'queryParameterRedactionEnabled'
    },
    {
      '1': 'query_parameter_keys',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'queryParameterKeys'
    },
  ],
  '7': {},
};

/// Descriptor for `DataRedactionSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataRedactionSettingsDescriptor = $convert.base64Decode(
    'ChVEYXRhUmVkYWN0aW9uU2V0dGluZ3MSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEjYKF2VtYW'
    'lsX3JlZGFjdGlvbl9lbmFibGVkGAIgASgIUhVlbWFpbFJlZGFjdGlvbkVuYWJsZWQSSQohcXVl'
    'cnlfcGFyYW1ldGVyX3JlZGFjdGlvbl9lbmFibGVkGAMgASgIUh5xdWVyeVBhcmFtZXRlclJlZG'
    'FjdGlvbkVuYWJsZWQSMAoUcXVlcnlfcGFyYW1ldGVyX2tleXMYBCADKAlSEnF1ZXJ5UGFyYW1l'
    'dGVyS2V5czp/6kF8CjNhbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9EYXRhUmVkYWN0aW'
    '9uU2V0dGluZ3MSRXByb3BlcnRpZXMve3Byb3BlcnR5fS9kYXRhU3RyZWFtcy97ZGF0YV9zdHJl'
    'YW19L2RhdGFSZWRhY3Rpb25TZXR0aW5ncw==');

@$core.Deprecated('Use adSenseLinkDescriptor instead')
const AdSenseLink$json = {
  '1': 'AdSenseLink',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'ad_client_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'adClientCode'
    },
  ],
  '7': {},
};

/// Descriptor for `AdSenseLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adSenseLinkDescriptor = $convert.base64Decode(
    'CgtBZFNlbnNlTGluaxIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSKQoOYWRfY2xpZW50X2NvZG'
    'UYAiABKAlCA+BBBVIMYWRDbGllbnRDb2RlOmHqQV4KKWFuYWx5dGljc2FkbWluLmdvb2dsZWFw'
    'aXMuY29tL0FkU2Vuc2VMaW5rEjFwcm9wZXJ0aWVzL3twcm9wZXJ0eX0vYWRTZW5zZUxpbmtzL3'
    'thZHNlbnNlX2xpbmt9');

@$core.Deprecated('Use rollupPropertySourceLinkDescriptor instead')
const RollupPropertySourceLink$json = {
  '1': 'RollupPropertySourceLink',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'source_property',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'sourceProperty'
    },
  ],
  '7': {},
};

/// Descriptor for `RollupPropertySourceLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollupPropertySourceLinkDescriptor = $convert.base64Decode(
    'ChhSb2xsdXBQcm9wZXJ0eVNvdXJjZUxpbmsSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiwKD3'
    'NvdXJjZV9wcm9wZXJ0eRgCIAEoCUID4EEFUg5zb3VyY2VQcm9wZXJ0eTrAAepBvAEKNmFuYWx5'
    'dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL1JvbGx1cFByb3BlcnR5U291cmNlTGluaxJNcHJvcG'
    'VydGllcy97cHJvcGVydHl9L3JvbGx1cFByb3BlcnR5U291cmNlTGlua3Mve3JvbGx1cF9wcm9w'
    'ZXJ0eV9zb3VyY2VfbGlua30qGXJvbGx1cFByb3BlcnR5U291cmNlTGlua3MyGHJvbGx1cFByb3'
    'BlcnR5U291cmNlTGluaw==');
