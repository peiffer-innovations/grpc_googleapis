///
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1beta/resources.proto
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
    const {'1': 'DATA_RETENTION_SETTINGS', '2': 13},
    const {'1': 'DISPLAY_VIDEO_360_ADVERTISER_LINK', '2': 14},
    const {'1': 'DISPLAY_VIDEO_360_ADVERTISER_LINK_PROPOSAL', '2': 15},
    const {'1': 'DATA_STREAM', '2': 18},
    const {'1': 'ATTRIBUTION_SETTINGS', '2': 20},
  ],
};

/// Descriptor for `ChangeHistoryResourceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List changeHistoryResourceTypeDescriptor =
    $convert.base64Decode(
        'ChlDaGFuZ2VIaXN0b3J5UmVzb3VyY2VUeXBlEiwKKENIQU5HRV9ISVNUT1JZX1JFU09VUkNFX1RZUEVfVU5TUEVDSUZJRUQQABILCgdBQ0NPVU5UEAESDAoIUFJPUEVSVFkQAhIRCg1GSVJFQkFTRV9MSU5LEAYSEwoPR09PR0xFX0FEU19MSU5LEAcSGwoXR09PR0xFX1NJR05BTFNfU0VUVElOR1MQCBIUChBDT05WRVJTSU9OX0VWRU5UEAkSHwobTUVBU1VSRU1FTlRfUFJPVE9DT0xfU0VDUkVUEAoSGwoXREFUQV9SRVRFTlRJT05fU0VUVElOR1MQDRIlCiFESVNQTEFZX1ZJREVPXzM2MF9BRFZFUlRJU0VSX0xJTksQDhIuCipESVNQTEFZX1ZJREVPXzM2MF9BRFZFUlRJU0VSX0xJTktfUFJPUE9TQUwQDxIPCgtEQVRBX1NUUkVBTRASEhgKFEFUVFJJQlVUSU9OX1NFVFRJTkdTEBQ=');
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
      '6': '.google.analytics.admin.v1beta.PropertyType',
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
      '6': '.google.analytics.admin.v1beta.IndustryCategory',
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
      '6': '.google.analytics.admin.v1beta.ServiceLevel',
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
    'CghQcm9wZXJ0eRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSVQoNcHJvcGVydHlfdHlwZRgOIAEoDjIrLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLlByb3BlcnR5VHlwZUID4EEFUgxwcm9wZXJ0eVR5cGUSQAoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSGwoGcGFyZW50GAIgASgJQgPgQQVSBnBhcmVudBImCgxkaXNwbGF5X25hbWUYBSABKAlCA+BBAlILZGlzcGxheU5hbWUSXAoRaW5kdXN0cnlfY2F0ZWdvcnkYBiABKA4yLy5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5JbmR1c3RyeUNhdGVnb3J5UhBpbmR1c3RyeUNhdGVnb3J5EiAKCXRpbWVfem9uZRgHIAEoCUID4EECUgh0aW1lWm9uZRIjCg1jdXJyZW5jeV9jb2RlGAggASgJUgxjdXJyZW5jeUNvZGUSVQoNc2VydmljZV9sZXZlbBgKIAEoDjIrLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLlNlcnZpY2VMZXZlbEID4EEDUgxzZXJ2aWNlTGV2ZWwSQAoLZGVsZXRlX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmRlbGV0ZVRpbWUSQAoLZXhwaXJlX3RpbWUYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmV4cGlyZVRpbWUSRwoHYWNjb3VudBgNIAEoCUIt4EEF+kEnCiVhbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9BY2NvdW50UgdhY2NvdW50OkLqQT8KJmFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL1Byb3BlcnR5EhVwcm9wZXJ0aWVzL3twcm9wZXJ0eX0=');
@$core.Deprecated('Use dataStreamDescriptor instead')
const DataStream$json = const {
  '1': 'DataStream',
  '2': const [
    const {
      '1': 'web_stream_data',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.DataStream.WebStreamData',
      '9': 0,
      '10': 'webStreamData'
    },
    const {
      '1': 'android_app_stream_data',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.DataStream.AndroidAppStreamData',
      '9': 0,
      '10': 'androidAppStreamData'
    },
    const {
      '1': 'ios_app_stream_data',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.DataStream.IosAppStreamData',
      '9': 0,
      '10': 'iosAppStreamData'
    },
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1beta.DataStream.DataStreamType',
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
    'CgpEYXRhU3RyZWFtEmEKD3dlYl9zdHJlYW1fZGF0YRgGIAEoCzI3Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLkRhdGFTdHJlYW0uV2ViU3RyZWFtRGF0YUgAUg13ZWJTdHJlYW1EYXRhEncKF2FuZHJvaWRfYXBwX3N0cmVhbV9kYXRhGAcgASgLMj4uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuRGF0YVN0cmVhbS5BbmRyb2lkQXBwU3RyZWFtRGF0YUgAUhRhbmRyb2lkQXBwU3RyZWFtRGF0YRJrChNpb3NfYXBwX3N0cmVhbV9kYXRhGAggASgLMjouZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuRGF0YVN0cmVhbS5Jb3NBcHBTdHJlYW1EYXRhSABSEGlvc0FwcFN0cmVhbURhdGESFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lElQKBHR5cGUYAiABKA4yOC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5EYXRhU3RyZWFtLkRhdGFTdHJlYW1UeXBlQgbgQQXgQQJSBHR5cGUSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRJACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRqOAQoNV2ViU3RyZWFtRGF0YRIqCg5tZWFzdXJlbWVudF9pZBgBIAEoCUID4EEDUg1tZWFzdXJlbWVudElkEisKD2ZpcmViYXNlX2FwcF9pZBgCIAEoCUID4EEDUg1maXJlYmFzZUFwcElkEiQKC2RlZmF1bHRfdXJpGAMgASgJQgPgQQVSCmRlZmF1bHRVcmkaawoUQW5kcm9pZEFwcFN0cmVhbURhdGESKwoPZmlyZWJhc2VfYXBwX2lkGAEgASgJQgPgQQNSDWZpcmViYXNlQXBwSWQSJgoMcGFja2FnZV9uYW1lGAIgASgJQgPgQQVSC3BhY2thZ2VOYW1lGmQKEElvc0FwcFN0cmVhbURhdGESKwoPZmlyZWJhc2VfYXBwX2lkGAEgASgJQgPgQQNSDWZpcmViYXNlQXBwSWQSIwoJYnVuZGxlX2lkGAIgASgJQgbgQQXgQQJSCGJ1bmRsZUlkIn0KDkRhdGFTdHJlYW1UeXBlEiAKHERBVEFfU1RSRUFNX1RZUEVfVU5TUEVDSUZJRUQQABITCg9XRUJfREFUQV9TVFJFQU0QARIbChdBTkRST0lEX0FQUF9EQVRBX1NUUkVBTRACEhcKE0lPU19BUFBfREFUQV9TVFJFQU0QAzpe6kFbCihhbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9EYXRhU3RyZWFtEi9wcm9wZXJ0aWVzL3twcm9wZXJ0eX0vZGF0YVN0cmVhbXMve2RhdGFfc3RyZWFtfUINCgtzdHJlYW1fZGF0YQ==');
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
      '6': '.google.analytics.admin.v1beta.PropertySummary',
      '10': 'propertySummaries'
    },
  ],
  '7': const {},
};

/// Descriptor for `AccountSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSummaryDescriptor = $convert.base64Decode(
    'Cg5BY2NvdW50U3VtbWFyeRISCgRuYW1lGAEgASgJUgRuYW1lEkQKB2FjY291bnQYAiABKAlCKvpBJwolYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQWNjb3VudFIHYWNjb3VudBIhCgxkaXNwbGF5X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1lEl0KEnByb3BlcnR5X3N1bW1hcmllcxgEIAMoCzIuLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLlByb3BlcnR5U3VtbWFyeVIRcHJvcGVydHlTdW1tYXJpZXM6VepBUgosYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQWNjb3VudFN1bW1hcnkSImFjY291bnRTdW1tYXJpZXMve2FjY291bnRfc3VtbWFyeX0=');
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
      '6': '.google.analytics.admin.v1beta.PropertyType',
      '10': 'propertyType'
    },
    const {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `PropertySummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertySummaryDescriptor = $convert.base64Decode(
    'Cg9Qcm9wZXJ0eVN1bW1hcnkSRwoIcHJvcGVydHkYASABKAlCK/pBKAomYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vUHJvcGVydHlSCHByb3BlcnR5EiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSUAoNcHJvcGVydHlfdHlwZRgDIAEoDjIrLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLlByb3BlcnR5VHlwZVIMcHJvcGVydHlUeXBlEhYKBnBhcmVudBgEIAEoCVIGcGFyZW50');
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
      '6': '.google.analytics.admin.v1beta.ActorType',
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
      '6': '.google.analytics.admin.v1beta.ChangeHistoryChange',
      '10': 'changes'
    },
  ],
};

/// Descriptor for `ChangeHistoryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeHistoryEventDescriptor = $convert.base64Decode(
    'ChJDaGFuZ2VIaXN0b3J5RXZlbnQSDgoCaWQYASABKAlSAmlkEjsKC2NoYW5nZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY2hhbmdlVGltZRJHCgphY3Rvcl90eXBlGAMgASgOMiguZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQWN0b3JUeXBlUglhY3RvclR5cGUSKAoQdXNlcl9hY3Rvcl9lbWFpbBgEIAEoCVIOdXNlckFjdG9yRW1haWwSKQoQY2hhbmdlc19maWx0ZXJlZBgFIAEoCFIPY2hhbmdlc0ZpbHRlcmVkEkwKB2NoYW5nZXMYBiADKAsyMi5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5DaGFuZ2VIaXN0b3J5Q2hhbmdlUgdjaGFuZ2Vz');
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
      '6': '.google.analytics.admin.v1beta.ActionType',
      '10': 'action'
    },
    const {
      '1': 'resource_before_change',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1beta.ChangeHistoryChange.ChangeHistoryResource',
      '10': 'resourceBeforeChange'
    },
    const {
      '1': 'resource_after_change',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1beta.ChangeHistoryChange.ChangeHistoryResource',
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
      '6': '.google.analytics.admin.v1beta.Account',
      '9': 0,
      '10': 'account'
    },
    const {
      '1': 'property',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.Property',
      '9': 0,
      '10': 'property'
    },
    const {
      '1': 'firebase_link',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.FirebaseLink',
      '9': 0,
      '10': 'firebaseLink'
    },
    const {
      '1': 'google_ads_link',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.GoogleAdsLink',
      '9': 0,
      '10': 'googleAdsLink'
    },
    const {
      '1': 'conversion_event',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.ConversionEvent',
      '9': 0,
      '10': 'conversionEvent'
    },
    const {
      '1': 'measurement_protocol_secret',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.MeasurementProtocolSecret',
      '9': 0,
      '10': 'measurementProtocolSecret'
    },
    const {
      '1': 'data_retention_settings',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.DataRetentionSettings',
      '9': 0,
      '10': 'dataRetentionSettings'
    },
    const {
      '1': 'data_stream',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.DataStream',
      '9': 0,
      '10': 'dataStream'
    },
  ],
  '8': const [
    const {'1': 'resource'},
  ],
};

/// Descriptor for `ChangeHistoryChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeHistoryChangeDescriptor = $convert.base64Decode(
    'ChNDaGFuZ2VIaXN0b3J5Q2hhbmdlEhoKCHJlc291cmNlGAEgASgJUghyZXNvdXJjZRJBCgZhY3Rpb24YAiABKA4yKS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5BY3Rpb25UeXBlUgZhY3Rpb24SfgoWcmVzb3VyY2VfYmVmb3JlX2NoYW5nZRgDIAEoCzJILmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLkNoYW5nZUhpc3RvcnlDaGFuZ2UuQ2hhbmdlSGlzdG9yeVJlc291cmNlUhRyZXNvdXJjZUJlZm9yZUNoYW5nZRJ8ChVyZXNvdXJjZV9hZnRlcl9jaGFuZ2UYBCABKAsySC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5DaGFuZ2VIaXN0b3J5Q2hhbmdlLkNoYW5nZUhpc3RvcnlSZXNvdXJjZVITcmVzb3VyY2VBZnRlckNoYW5nZRrxBQoVQ2hhbmdlSGlzdG9yeVJlc291cmNlEkIKB2FjY291bnQYASABKAsyJi5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5BY2NvdW50SABSB2FjY291bnQSRQoIcHJvcGVydHkYAiABKAsyJy5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5Qcm9wZXJ0eUgAUghwcm9wZXJ0eRJSCg1maXJlYmFzZV9saW5rGAYgASgLMisuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuRmlyZWJhc2VMaW5rSABSDGZpcmViYXNlTGluaxJWCg9nb29nbGVfYWRzX2xpbmsYByABKAsyLC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5Hb29nbGVBZHNMaW5rSABSDWdvb2dsZUFkc0xpbmsSWwoQY29udmVyc2lvbl9ldmVudBgLIAEoCzIuLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLkNvbnZlcnNpb25FdmVudEgAUg9jb252ZXJzaW9uRXZlbnQSegobbWVhc3VyZW1lbnRfcHJvdG9jb2xfc2VjcmV0GAwgASgLMjguZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuTWVhc3VyZW1lbnRQcm90b2NvbFNlY3JldEgAUhltZWFzdXJlbWVudFByb3RvY29sU2VjcmV0Em4KF2RhdGFfcmV0ZW50aW9uX3NldHRpbmdzGA8gASgLMjQuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuRGF0YVJldGVudGlvblNldHRpbmdzSABSFWRhdGFSZXRlbnRpb25TZXR0aW5ncxJMCgtkYXRhX3N0cmVhbRgSIAEoCzIpLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLkRhdGFTdHJlYW1IAFIKZGF0YVN0cmVhbUIKCghyZXNvdXJjZQ==');
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
      '6': '.google.analytics.admin.v1beta.CustomDimension.DimensionScope',
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
  ],
};

/// Descriptor for `CustomDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customDimensionDescriptor = $convert.base64Decode(
    'Cg9DdXN0b21EaW1lbnNpb24SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEi0KDnBhcmFtZXRlcl9uYW1lGAIgASgJQgbgQQLgQQVSDXBhcmFtZXRlck5hbWUSJgoMZGlzcGxheV9uYW1lGAMgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiUKC2Rlc2NyaXB0aW9uGAQgASgJQgPgQQFSC2Rlc2NyaXB0aW9uElsKBXNjb3BlGAUgASgOMj0uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQ3VzdG9tRGltZW5zaW9uLkRpbWVuc2lvblNjb3BlQgbgQQLgQQVSBXNjb3BlEkUKHGRpc2FsbG93X2Fkc19wZXJzb25hbGl6YXRpb24YBiABKAhCA+BBAVIaZGlzYWxsb3dBZHNQZXJzb25hbGl6YXRpb24iRgoORGltZW5zaW9uU2NvcGUSHwobRElNRU5TSU9OX1NDT1BFX1VOU1BFQ0lGSUVEEAASCQoFRVZFTlQQARIICgRVU0VSEAI6bepBagotYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQ3VzdG9tRGltZW5zaW9uEjlwcm9wZXJ0aWVzL3twcm9wZXJ0eX0vY3VzdG9tRGltZW5zaW9ucy97Y3VzdG9tX2RpbWVuc2lvbn0=');
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
      '6': '.google.analytics.admin.v1beta.CustomMetric.MeasurementUnit',
      '8': const {},
      '10': 'measurementUnit'
    },
    const {
      '1': 'scope',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1beta.CustomMetric.MetricScope',
      '8': const {},
      '10': 'scope'
    },
    const {
      '1': 'restricted_metric_type',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.google.analytics.admin.v1beta.CustomMetric.RestrictedMetricType',
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
    'CgxDdXN0b21NZXRyaWMSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEi0KDnBhcmFtZXRlcl9uYW1lGAIgASgJQgbgQQLgQQVSDXBhcmFtZXRlck5hbWUSJgoMZGlzcGxheV9uYW1lGAMgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiUKC2Rlc2NyaXB0aW9uGAQgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEmsKEG1lYXN1cmVtZW50X3VuaXQYBSABKA4yOy5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5DdXN0b21NZXRyaWMuTWVhc3VyZW1lbnRVbml0QgPgQQJSD21lYXN1cmVtZW50VW5pdBJVCgVzY29wZRgGIAEoDjI3Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLkN1c3RvbU1ldHJpYy5NZXRyaWNTY29wZUIG4EEC4EEFUgVzY29wZRJ7ChZyZXN0cmljdGVkX21ldHJpY190eXBlGAggAygOMkAuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQ3VzdG9tTWV0cmljLlJlc3RyaWN0ZWRNZXRyaWNUeXBlQgPgQQFSFHJlc3RyaWN0ZWRNZXRyaWNUeXBlIrcBCg9NZWFzdXJlbWVudFVuaXQSIAocTUVBU1VSRU1FTlRfVU5JVF9VTlNQRUNJRklFRBAAEgwKCFNUQU5EQVJEEAESDAoIQ1VSUkVOQ1kQAhIICgRGRUVUEAMSCgoGTUVURVJTEAQSDgoKS0lMT01FVEVSUxAFEgkKBU1JTEVTEAYSEAoMTUlMTElTRUNPTkRTEAcSCwoHU0VDT05EUxAIEgsKB01JTlVURVMQCRIJCgVIT1VSUxAKIjYKC01ldHJpY1Njb3BlEhwKGE1FVFJJQ19TQ09QRV9VTlNQRUNJRklFRBAAEgkKBUVWRU5UEAEiXwoUUmVzdHJpY3RlZE1ldHJpY1R5cGUSJgoiUkVTVFJJQ1RFRF9NRVRSSUNfVFlQRV9VTlNQRUNJRklFRBAAEg0KCUNPU1RfREFUQRABEhAKDFJFVkVOVUVfREFUQRACOmTqQWEKKmFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0N1c3RvbU1ldHJpYxIzcHJvcGVydGllcy97cHJvcGVydHl9L2N1c3RvbU1ldHJpY3Mve2N1c3RvbV9tZXRyaWN9');
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
          '.google.analytics.admin.v1beta.DataRetentionSettings.RetentionDuration',
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
    'ChVEYXRhUmV0ZW50aW9uU2V0dGluZ3MSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEngKFGV2ZW50X2RhdGFfcmV0ZW50aW9uGAIgASgOMkYuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuRGF0YVJldGVudGlvblNldHRpbmdzLlJldGVudGlvbkR1cmF0aW9uUhJldmVudERhdGFSZXRlbnRpb24SQwofcmVzZXRfdXNlcl9kYXRhX29uX25ld19hY3Rpdml0eRgDIAEoCFIacmVzZXRVc2VyRGF0YU9uTmV3QWN0aXZpdHkingEKEVJldGVudGlvbkR1cmF0aW9uEiIKHlJFVEVOVElPTl9EVVJBVElPTl9VTlNQRUNJRklFRBAAEg4KClRXT19NT05USFMQARITCg9GT1VSVEVFTl9NT05USFMQAxIVChFUV0VOVFlfU0lYX01PTlRIUxAEEhcKE1RISVJUWV9FSUdIVF9NT05USFMQBRIQCgxGSUZUWV9NT05USFMQBjpl6kFiCjNhbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9EYXRhUmV0ZW50aW9uU2V0dGluZ3MSK3Byb3BlcnRpZXMve3Byb3BlcnR5fS9kYXRhUmV0ZW50aW9uU2V0dGluZ3M=');
