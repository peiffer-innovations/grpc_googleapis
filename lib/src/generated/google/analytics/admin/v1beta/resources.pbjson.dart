// This is a generated file - do not edit.
//
// Generated from google/analytics/admin/v1beta/resources.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

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
    {'1': 'DATA_STREAM', '2': 18},
    {'1': 'ATTRIBUTION_SETTINGS', '2': 20},
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
    'Ei4KKkRJU1BMQVlfVklERU9fMzYwX0FEVkVSVElTRVJfTElOS19QUk9QT1NBTBAPEg8KC0RBVE'
    'FfU1RSRUFNEBISGAoUQVRUUklCVVRJT05fU0VUVElOR1MQFA==');

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
      '6': '.google.analytics.admin.v1beta.PropertyType',
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
      '6': '.google.analytics.admin.v1beta.IndustryCategory',
      '10': 'industryCategory'
    },
    {'1': 'time_zone', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'timeZone'},
    {'1': 'currency_code', '3': 8, '4': 1, '5': 9, '10': 'currencyCode'},
    {
      '1': 'service_level',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1beta.ServiceLevel',
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
    'CghQcm9wZXJ0eRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSVQoNcHJvcGVydHlfdHlwZRgOIA'
    'EoDjIrLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLlByb3BlcnR5VHlwZUID4EEFUgxw'
    'cm9wZXJ0eVR5cGUSQAoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSGwoGcGFyZW50GAIgASgJQgPgQQVSBn'
    'BhcmVudBImCgxkaXNwbGF5X25hbWUYBSABKAlCA+BBAlILZGlzcGxheU5hbWUSXAoRaW5kdXN0'
    'cnlfY2F0ZWdvcnkYBiABKA4yLy5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5JbmR1c3'
    'RyeUNhdGVnb3J5UhBpbmR1c3RyeUNhdGVnb3J5EiAKCXRpbWVfem9uZRgHIAEoCUID4EECUgh0'
    'aW1lWm9uZRIjCg1jdXJyZW5jeV9jb2RlGAggASgJUgxjdXJyZW5jeUNvZGUSVQoNc2VydmljZV'
    '9sZXZlbBgKIAEoDjIrLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLlNlcnZpY2VMZXZl'
    'bEID4EEDUgxzZXJ2aWNlTGV2ZWwSQAoLZGVsZXRlX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wQgPgQQNSCmRlbGV0ZVRpbWUSQAoLZXhwaXJlX3RpbWUYDCABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmV4cGlyZVRpbWUSRwoHYWNjb3VudBgNIA'
    'EoCUIt4EEF+kEnCiVhbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9BY2NvdW50UgdhY2Nv'
    'dW50OkLqQT8KJmFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL1Byb3BlcnR5EhVwcm9wZX'
    'J0aWVzL3twcm9wZXJ0eX0=');

@$core.Deprecated('Use dataStreamDescriptor instead')
const DataStream$json = {
  '1': 'DataStream',
  '2': [
    {
      '1': 'web_stream_data',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.DataStream.WebStreamData',
      '9': 0,
      '10': 'webStreamData'
    },
    {
      '1': 'android_app_stream_data',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.DataStream.AndroidAppStreamData',
      '9': 0,
      '10': 'androidAppStreamData'
    },
    {
      '1': 'ios_app_stream_data',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.DataStream.IosAppStreamData',
      '9': 0,
      '10': 'iosAppStreamData'
    },
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1beta.DataStream.DataStreamType',
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
    'CgpEYXRhU3RyZWFtEmEKD3dlYl9zdHJlYW1fZGF0YRgGIAEoCzI3Lmdvb2dsZS5hbmFseXRpY3'
    'MuYWRtaW4udjFiZXRhLkRhdGFTdHJlYW0uV2ViU3RyZWFtRGF0YUgAUg13ZWJTdHJlYW1EYXRh'
    'EncKF2FuZHJvaWRfYXBwX3N0cmVhbV9kYXRhGAcgASgLMj4uZ29vZ2xlLmFuYWx5dGljcy5hZG'
    '1pbi52MWJldGEuRGF0YVN0cmVhbS5BbmRyb2lkQXBwU3RyZWFtRGF0YUgAUhRhbmRyb2lkQXBw'
    'U3RyZWFtRGF0YRJrChNpb3NfYXBwX3N0cmVhbV9kYXRhGAggASgLMjouZ29vZ2xlLmFuYWx5dG'
    'ljcy5hZG1pbi52MWJldGEuRGF0YVN0cmVhbS5Jb3NBcHBTdHJlYW1EYXRhSABSEGlvc0FwcFN0'
    'cmVhbURhdGESFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lElQKBHR5cGUYAiABKA4yOC5nb29nbG'
    'UuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5EYXRhU3RyZWFtLkRhdGFTdHJlYW1UeXBlQgbgQQXg'
    'QQJSBHR5cGUSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRJACgtjcmVhdGVfdG'
    'ltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJA'
    'Cgt1cGRhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdX'
    'BkYXRlVGltZRqJAQoNV2ViU3RyZWFtRGF0YRIqCg5tZWFzdXJlbWVudF9pZBgBIAEoCUID4EED'
    'Ug1tZWFzdXJlbWVudElkEisKD2ZpcmViYXNlX2FwcF9pZBgCIAEoCUID4EEDUg1maXJlYmFzZU'
    'FwcElkEh8KC2RlZmF1bHRfdXJpGAMgASgJUgpkZWZhdWx0VXJpGmsKFEFuZHJvaWRBcHBTdHJl'
    'YW1EYXRhEisKD2ZpcmViYXNlX2FwcF9pZBgBIAEoCUID4EEDUg1maXJlYmFzZUFwcElkEiYKDH'
    'BhY2thZ2VfbmFtZRgCIAEoCUID4EEFUgtwYWNrYWdlTmFtZRpkChBJb3NBcHBTdHJlYW1EYXRh'
    'EisKD2ZpcmViYXNlX2FwcF9pZBgBIAEoCUID4EEDUg1maXJlYmFzZUFwcElkEiMKCWJ1bmRsZV'
    '9pZBgCIAEoCUIG4EEF4EECUghidW5kbGVJZCJ9Cg5EYXRhU3RyZWFtVHlwZRIgChxEQVRBX1NU'
    'UkVBTV9UWVBFX1VOU1BFQ0lGSUVEEAASEwoPV0VCX0RBVEFfU1RSRUFNEAESGwoXQU5EUk9JRF'
    '9BUFBfREFUQV9TVFJFQU0QAhIXChNJT1NfQVBQX0RBVEFfU1RSRUFNEAM6XupBWwooYW5hbHl0'
    'aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRGF0YVN0cmVhbRIvcHJvcGVydGllcy97cHJvcGVydH'
    'l9L2RhdGFTdHJlYW1zL3tkYXRhX3N0cmVhbX1CDQoLc3RyZWFtX2RhdGE=');

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
      '6': '.google.analytics.admin.v1beta.PropertySummary',
      '10': 'propertySummaries'
    },
  ],
  '7': {},
};

/// Descriptor for `AccountSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSummaryDescriptor = $convert.base64Decode(
    'Cg5BY2NvdW50U3VtbWFyeRISCgRuYW1lGAEgASgJUgRuYW1lEkQKB2FjY291bnQYAiABKAlCKv'
    'pBJwolYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQWNjb3VudFIHYWNjb3VudBIhCgxk'
    'aXNwbGF5X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1lEl0KEnByb3BlcnR5X3N1bW1hcmllcxgEIA'
    'MoCzIuLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLlByb3BlcnR5U3VtbWFyeVIRcHJv'
    'cGVydHlTdW1tYXJpZXM6VepBUgosYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQWNjb3'
    'VudFN1bW1hcnkSImFjY291bnRTdW1tYXJpZXMve2FjY291bnRfc3VtbWFyeX0=');

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
      '6': '.google.analytics.admin.v1beta.PropertyType',
      '10': 'propertyType'
    },
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `PropertySummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertySummaryDescriptor = $convert.base64Decode(
    'Cg9Qcm9wZXJ0eVN1bW1hcnkSRwoIcHJvcGVydHkYASABKAlCK/pBKAomYW5hbHl0aWNzYWRtaW'
    '4uZ29vZ2xlYXBpcy5jb20vUHJvcGVydHlSCHByb3BlcnR5EiEKDGRpc3BsYXlfbmFtZRgCIAEo'
    'CVILZGlzcGxheU5hbWUSUAoNcHJvcGVydHlfdHlwZRgDIAEoDjIrLmdvb2dsZS5hbmFseXRpY3'
    'MuYWRtaW4udjFiZXRhLlByb3BlcnR5VHlwZVIMcHJvcGVydHlUeXBlEhYKBnBhcmVudBgEIAEo'
    'CVIGcGFyZW50');

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
      '6': '.google.analytics.admin.v1beta.ActorType',
      '10': 'actorType'
    },
    {'1': 'user_actor_email', '3': 4, '4': 1, '5': 9, '10': 'userActorEmail'},
    {'1': 'changes_filtered', '3': 5, '4': 1, '5': 8, '10': 'changesFiltered'},
    {
      '1': 'changes',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.ChangeHistoryChange',
      '10': 'changes'
    },
  ],
};

/// Descriptor for `ChangeHistoryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeHistoryEventDescriptor = $convert.base64Decode(
    'ChJDaGFuZ2VIaXN0b3J5RXZlbnQSDgoCaWQYASABKAlSAmlkEjsKC2NoYW5nZV90aW1lGAIgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY2hhbmdlVGltZRJHCgphY3Rvcl90eXBl'
    'GAMgASgOMiguZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQWN0b3JUeXBlUglhY3Rvcl'
    'R5cGUSKAoQdXNlcl9hY3Rvcl9lbWFpbBgEIAEoCVIOdXNlckFjdG9yRW1haWwSKQoQY2hhbmdl'
    'c19maWx0ZXJlZBgFIAEoCFIPY2hhbmdlc0ZpbHRlcmVkEkwKB2NoYW5nZXMYBiADKAsyMi5nb2'
    '9nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5DaGFuZ2VIaXN0b3J5Q2hhbmdlUgdjaGFuZ2Vz');

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
      '6': '.google.analytics.admin.v1beta.ActionType',
      '10': 'action'
    },
    {
      '1': 'resource_before_change',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1beta.ChangeHistoryChange.ChangeHistoryResource',
      '10': 'resourceBeforeChange'
    },
    {
      '1': 'resource_after_change',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1beta.ChangeHistoryChange.ChangeHistoryResource',
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
      '6': '.google.analytics.admin.v1beta.Account',
      '9': 0,
      '10': 'account'
    },
    {
      '1': 'property',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.Property',
      '9': 0,
      '10': 'property'
    },
    {
      '1': 'firebase_link',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.FirebaseLink',
      '9': 0,
      '10': 'firebaseLink'
    },
    {
      '1': 'google_ads_link',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.GoogleAdsLink',
      '9': 0,
      '10': 'googleAdsLink'
    },
    {
      '1': 'conversion_event',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.ConversionEvent',
      '9': 0,
      '10': 'conversionEvent'
    },
    {
      '1': 'measurement_protocol_secret',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.MeasurementProtocolSecret',
      '9': 0,
      '10': 'measurementProtocolSecret'
    },
    {
      '1': 'data_retention_settings',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.DataRetentionSettings',
      '9': 0,
      '10': 'dataRetentionSettings'
    },
    {
      '1': 'data_stream',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.DataStream',
      '9': 0,
      '10': 'dataStream'
    },
  ],
  '8': [
    {'1': 'resource'},
  ],
};

/// Descriptor for `ChangeHistoryChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeHistoryChangeDescriptor = $convert.base64Decode(
    'ChNDaGFuZ2VIaXN0b3J5Q2hhbmdlEhoKCHJlc291cmNlGAEgASgJUghyZXNvdXJjZRJBCgZhY3'
    'Rpb24YAiABKA4yKS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5BY3Rpb25UeXBlUgZh'
    'Y3Rpb24SfgoWcmVzb3VyY2VfYmVmb3JlX2NoYW5nZRgDIAEoCzJILmdvb2dsZS5hbmFseXRpY3'
    'MuYWRtaW4udjFiZXRhLkNoYW5nZUhpc3RvcnlDaGFuZ2UuQ2hhbmdlSGlzdG9yeVJlc291cmNl'
    'UhRyZXNvdXJjZUJlZm9yZUNoYW5nZRJ8ChVyZXNvdXJjZV9hZnRlcl9jaGFuZ2UYBCABKAsySC'
    '5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5DaGFuZ2VIaXN0b3J5Q2hhbmdlLkNoYW5n'
    'ZUhpc3RvcnlSZXNvdXJjZVITcmVzb3VyY2VBZnRlckNoYW5nZRrxBQoVQ2hhbmdlSGlzdG9yeV'
    'Jlc291cmNlEkIKB2FjY291bnQYASABKAsyJi5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0'
    'YS5BY2NvdW50SABSB2FjY291bnQSRQoIcHJvcGVydHkYAiABKAsyJy5nb29nbGUuYW5hbHl0aW'
    'NzLmFkbWluLnYxYmV0YS5Qcm9wZXJ0eUgAUghwcm9wZXJ0eRJSCg1maXJlYmFzZV9saW5rGAYg'
    'ASgLMisuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuRmlyZWJhc2VMaW5rSABSDGZpcm'
    'ViYXNlTGluaxJWCg9nb29nbGVfYWRzX2xpbmsYByABKAsyLC5nb29nbGUuYW5hbHl0aWNzLmFk'
    'bWluLnYxYmV0YS5Hb29nbGVBZHNMaW5rSABSDWdvb2dsZUFkc0xpbmsSWwoQY29udmVyc2lvbl'
    '9ldmVudBgLIAEoCzIuLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLkNvbnZlcnNpb25F'
    'dmVudEgAUg9jb252ZXJzaW9uRXZlbnQSegobbWVhc3VyZW1lbnRfcHJvdG9jb2xfc2VjcmV0GA'
    'wgASgLMjguZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuTWVhc3VyZW1lbnRQcm90b2Nv'
    'bFNlY3JldEgAUhltZWFzdXJlbWVudFByb3RvY29sU2VjcmV0Em4KF2RhdGFfcmV0ZW50aW9uX3'
    'NldHRpbmdzGA8gASgLMjQuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuRGF0YVJldGVu'
    'dGlvblNldHRpbmdzSABSFWRhdGFSZXRlbnRpb25TZXR0aW5ncxJMCgtkYXRhX3N0cmVhbRgSIA'
    'EoCzIpLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLkRhdGFTdHJlYW1IAFIKZGF0YVN0'
    'cmVhbUIKCghyZXNvdXJjZQ==');

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
          '.google.analytics.admin.v1beta.ConversionEvent.ConversionCountingMethod',
      '8': {},
      '10': 'countingMethod'
    },
    {
      '1': 'default_conversion_value',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1beta.ConversionEvent.DefaultConversionValue',
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
    'EDUglkZWxldGFibGUSGwoGY3VzdG9tGAUgASgIQgPgQQNSBmN1c3RvbRJ1Cg9jb3VudGluZ19t'
    'ZXRob2QYBiABKA4yRy5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5Db252ZXJzaW9uRX'
    'ZlbnQuQ29udmVyc2lvbkNvdW50aW5nTWV0aG9kQgPgQQFSDmNvdW50aW5nTWV0aG9kEokBChhk'
    'ZWZhdWx0X2NvbnZlcnNpb25fdmFsdWUYByABKAsyRS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLn'
    'YxYmV0YS5Db252ZXJzaW9uRXZlbnQuRGVmYXVsdENvbnZlcnNpb25WYWx1ZUID4EEBSABSFmRl'
    'ZmF1bHRDb252ZXJzaW9uVmFsdWWIAQEaeQoWRGVmYXVsdENvbnZlcnNpb25WYWx1ZRIZCgV2YW'
    'x1ZRgBIAEoAUgAUgV2YWx1ZYgBARIoCg1jdXJyZW5jeV9jb2RlGAIgASgJSAFSDGN1cnJlbmN5'
    'Q29kZYgBAUIICgZfdmFsdWVCEAoOX2N1cnJlbmN5X2NvZGUicAoYQ29udmVyc2lvbkNvdW50aW'
    '5nTWV0aG9kEioKJkNPTlZFUlNJT05fQ09VTlRJTkdfTUVUSE9EX1VOU1BFQ0lGSUVEEAASEgoO'
    'T05DRV9QRVJfRVZFTlQQARIUChBPTkNFX1BFUl9TRVNTSU9OEAI6bepBagotYW5hbHl0aWNzYW'
    'RtaW4uZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvbkV2ZW50Ejlwcm9wZXJ0aWVzL3twcm9wZXJ0'
    'eX0vY29udmVyc2lvbkV2ZW50cy97Y29udmVyc2lvbl9ldmVudH1CGwoZX2RlZmF1bHRfY29udm'
    'Vyc2lvbl92YWx1ZQ==');

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
      '6': '.google.analytics.admin.v1beta.KeyEvent.CountingMethod',
      '8': {},
      '10': 'countingMethod'
    },
    {
      '1': 'default_value',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.KeyEvent.DefaultValue',
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
    'V0YWJsZRIbCgZjdXN0b20YBSABKAhCA+BBA1IGY3VzdG9tEmQKD2NvdW50aW5nX21ldGhvZBgG'
    'IAEoDjI2Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLktleUV2ZW50LkNvdW50aW5nTW'
    'V0aG9kQgPgQQJSDmNvdW50aW5nTWV0aG9kEl4KDWRlZmF1bHRfdmFsdWUYByABKAsyNC5nb29n'
    'bGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5LZXlFdmVudC5EZWZhdWx0VmFsdWVCA+BBAVIMZG'
    'VmYXVsdFZhbHVlGmIKDERlZmF1bHRWYWx1ZRIoCg1udW1lcmljX3ZhbHVlGAEgASgBQgPgQQJS'
    'DG51bWVyaWNWYWx1ZRIoCg1jdXJyZW5jeV9jb2RlGAIgASgJQgPgQQJSDGN1cnJlbmN5Q29kZS'
    'JbCg5Db3VudGluZ01ldGhvZBIfChtDT1VOVElOR19NRVRIT0RfVU5TUEVDSUZJRUQQABISCg5P'
    'TkNFX1BFUl9FVkVOVBABEhQKEE9OQ0VfUEVSX1NFU1NJT04QAjpt6kFqCiZhbmFseXRpY3NhZG'
    '1pbi5nb29nbGVhcGlzLmNvbS9LZXlFdmVudBIrcHJvcGVydGllcy97cHJvcGVydHl9L2tleUV2'
    'ZW50cy97a2V5X2V2ZW50fSoJa2V5RXZlbnRzMghrZXlFdmVudA==');

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
      '6': '.google.analytics.admin.v1beta.CustomDimension.DimensionScope',
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
    '9uElsKBXNjb3BlGAUgASgOMj0uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQ3VzdG9t'
    'RGltZW5zaW9uLkRpbWVuc2lvblNjb3BlQgbgQQLgQQVSBXNjb3BlEkUKHGRpc2FsbG93X2Fkc1'
    '9wZXJzb25hbGl6YXRpb24YBiABKAhCA+BBAVIaZGlzYWxsb3dBZHNQZXJzb25hbGl6YXRpb24i'
    'UAoORGltZW5zaW9uU2NvcGUSHwobRElNRU5TSU9OX1NDT1BFX1VOU1BFQ0lGSUVEEAASCQoFRV'
    'ZFTlQQARIICgRVU0VSEAISCAoESVRFTRADOm3qQWoKLWFuYWx5dGljc2FkbWluLmdvb2dsZWFw'
    'aXMuY29tL0N1c3RvbURpbWVuc2lvbhI5cHJvcGVydGllcy97cHJvcGVydHl9L2N1c3RvbURpbW'
    'Vuc2lvbnMve2N1c3RvbV9kaW1lbnNpb259');

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
      '6': '.google.analytics.admin.v1beta.CustomMetric.MeasurementUnit',
      '8': {},
      '10': 'measurementUnit'
    },
    {
      '1': 'scope',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1beta.CustomMetric.MetricScope',
      '8': {},
      '10': 'scope'
    },
    {
      '1': 'restricted_metric_type',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.google.analytics.admin.v1beta.CustomMetric.RestrictedMetricType',
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
    'sKEG1lYXN1cmVtZW50X3VuaXQYBSABKA4yOy5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0'
    'YS5DdXN0b21NZXRyaWMuTWVhc3VyZW1lbnRVbml0QgPgQQJSD21lYXN1cmVtZW50VW5pdBJVCg'
    'VzY29wZRgGIAEoDjI3Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLkN1c3RvbU1ldHJp'
    'Yy5NZXRyaWNTY29wZUIG4EEC4EEFUgVzY29wZRJ7ChZyZXN0cmljdGVkX21ldHJpY190eXBlGA'
    'ggAygOMkAuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQ3VzdG9tTWV0cmljLlJlc3Ry'
    'aWN0ZWRNZXRyaWNUeXBlQgPgQQFSFHJlc3RyaWN0ZWRNZXRyaWNUeXBlIrcBCg9NZWFzdXJlbW'
    'VudFVuaXQSIAocTUVBU1VSRU1FTlRfVU5JVF9VTlNQRUNJRklFRBAAEgwKCFNUQU5EQVJEEAES'
    'DAoIQ1VSUkVOQ1kQAhIICgRGRUVUEAMSCgoGTUVURVJTEAQSDgoKS0lMT01FVEVSUxAFEgkKBU'
    '1JTEVTEAYSEAoMTUlMTElTRUNPTkRTEAcSCwoHU0VDT05EUxAIEgsKB01JTlVURVMQCRIJCgVI'
    'T1VSUxAKIjYKC01ldHJpY1Njb3BlEhwKGE1FVFJJQ19TQ09QRV9VTlNQRUNJRklFRBAAEgkKBU'
    'VWRU5UEAEiXwoUUmVzdHJpY3RlZE1ldHJpY1R5cGUSJgoiUkVTVFJJQ1RFRF9NRVRSSUNfVFlQ'
    'RV9VTlNQRUNJRklFRBAAEg0KCUNPU1RfREFUQRABEhAKDFJFVkVOVUVfREFUQRACOmTqQWEKKm'
    'FuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0N1c3RvbU1ldHJpYxIzcHJvcGVydGllcy97'
    'cHJvcGVydHl9L2N1c3RvbU1ldHJpY3Mve2N1c3RvbV9tZXRyaWN9');

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
          '.google.analytics.admin.v1beta.DataRetentionSettings.RetentionDuration',
      '8': {},
      '10': 'eventDataRetention'
    },
    {
      '1': 'user_data_retention',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1beta.DataRetentionSettings.RetentionDuration',
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
    'ChVEYXRhUmV0ZW50aW9uU2V0dGluZ3MSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEn0KFGV2ZW'
    '50X2RhdGFfcmV0ZW50aW9uGAIgASgOMkYuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEu'
    'RGF0YVJldGVudGlvblNldHRpbmdzLlJldGVudGlvbkR1cmF0aW9uQgPgQQJSEmV2ZW50RGF0YV'
    'JldGVudGlvbhJ7ChN1c2VyX2RhdGFfcmV0ZW50aW9uGAQgASgOMkYuZ29vZ2xlLmFuYWx5dGlj'
    'cy5hZG1pbi52MWJldGEuRGF0YVJldGVudGlvblNldHRpbmdzLlJldGVudGlvbkR1cmF0aW9uQg'
    'PgQQJSEXVzZXJEYXRhUmV0ZW50aW9uEkMKH3Jlc2V0X3VzZXJfZGF0YV9vbl9uZXdfYWN0aXZp'
    'dHkYAyABKAhSGnJlc2V0VXNlckRhdGFPbk5ld0FjdGl2aXR5Ip4BChFSZXRlbnRpb25EdXJhdG'
    'lvbhIiCh5SRVRFTlRJT05fRFVSQVRJT05fVU5TUEVDSUZJRUQQABIOCgpUV09fTU9OVEhTEAES'
    'EwoPRk9VUlRFRU5fTU9OVEhTEAMSFQoRVFdFTlRZX1NJWF9NT05USFMQBBIXChNUSElSVFlfRU'
    'lHSFRfTU9OVEhTEAUSEAoMRklGVFlfTU9OVEhTEAY6ZepBYgozYW5hbHl0aWNzYWRtaW4uZ29v'
    'Z2xlYXBpcy5jb20vRGF0YVJldGVudGlvblNldHRpbmdzEitwcm9wZXJ0aWVzL3twcm9wZXJ0eX'
    '0vZGF0YVJldGVudGlvblNldHRpbmdz');
