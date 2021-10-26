///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/ad_group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adGroupDescriptor instead')
const AdGroup$json = const {
  '1': 'AdGroup',
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
      '3': 34,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 0,
      '10': 'id',
      '17': true
    },
    const {
      '1': 'name',
      '3': 35,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'name',
      '17': true
    },
    const {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v8.enums.AdGroupStatusEnum.AdGroupStatus',
      '10': 'status'
    },
    const {
      '1': 'type',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v8.enums.AdGroupTypeEnum.AdGroupType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'ad_rotation_mode',
      '3': 22,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.AdGroupAdRotationModeEnum.AdGroupAdRotationMode',
      '10': 'adRotationMode'
    },
    const {
      '1': 'base_ad_group',
      '3': 36,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 2,
      '10': 'baseAdGroup',
      '17': true
    },
    const {
      '1': 'tracking_url_template',
      '3': 37,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'trackingUrlTemplate',
      '17': true
    },
    const {
      '1': 'url_custom_parameters',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.CustomParameter',
      '10': 'urlCustomParameters'
    },
    const {
      '1': 'campaign',
      '3': 38,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 4,
      '10': 'campaign',
      '17': true
    },
    const {
      '1': 'cpc_bid_micros',
      '3': 39,
      '4': 1,
      '5': 3,
      '9': 5,
      '10': 'cpcBidMicros',
      '17': true
    },
    const {
      '1': 'cpm_bid_micros',
      '3': 40,
      '4': 1,
      '5': 3,
      '9': 6,
      '10': 'cpmBidMicros',
      '17': true
    },
    const {
      '1': 'target_cpa_micros',
      '3': 41,
      '4': 1,
      '5': 3,
      '9': 7,
      '10': 'targetCpaMicros',
      '17': true
    },
    const {
      '1': 'cpv_bid_micros',
      '3': 42,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 8,
      '10': 'cpvBidMicros',
      '17': true
    },
    const {
      '1': 'target_cpm_micros',
      '3': 43,
      '4': 1,
      '5': 3,
      '9': 9,
      '10': 'targetCpmMicros',
      '17': true
    },
    const {
      '1': 'target_roas',
      '3': 44,
      '4': 1,
      '5': 1,
      '9': 10,
      '10': 'targetRoas',
      '17': true
    },
    const {
      '1': 'percent_cpc_bid_micros',
      '3': 45,
      '4': 1,
      '5': 3,
      '9': 11,
      '10': 'percentCpcBidMicros',
      '17': true
    },
    const {
      '1': 'explorer_auto_optimizer_setting',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.ExplorerAutoOptimizerSetting',
      '10': 'explorerAutoOptimizerSetting'
    },
    const {
      '1': 'display_custom_bid_dimension',
      '3': 23,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.TargetingDimensionEnum.TargetingDimension',
      '10': 'displayCustomBidDimension'
    },
    const {
      '1': 'final_url_suffix',
      '3': 46,
      '4': 1,
      '5': 9,
      '9': 12,
      '10': 'finalUrlSuffix',
      '17': true
    },
    const {
      '1': 'targeting_setting',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.TargetingSetting',
      '10': 'targetingSetting'
    },
    const {
      '1': 'effective_target_cpa_micros',
      '3': 47,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 13,
      '10': 'effectiveTargetCpaMicros',
      '17': true
    },
    const {
      '1': 'effective_target_cpa_source',
      '3': 29,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v8.enums.BiddingSourceEnum.BiddingSource',
      '8': const {},
      '10': 'effectiveTargetCpaSource'
    },
    const {
      '1': 'effective_target_roas',
      '3': 48,
      '4': 1,
      '5': 1,
      '8': const {},
      '9': 14,
      '10': 'effectiveTargetRoas',
      '17': true
    },
    const {
      '1': 'effective_target_roas_source',
      '3': 32,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v8.enums.BiddingSourceEnum.BiddingSource',
      '8': const {},
      '10': 'effectiveTargetRoasSource'
    },
    const {
      '1': 'labels',
      '3': 49,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'labels'
    },
    const {
      '1': 'excluded_parent_asset_field_types',
      '3': 54,
      '4': 3,
      '5': 14,
      '6': '.google.ads.googleads.v8.enums.AssetFieldTypeEnum.AssetFieldType',
      '10': 'excludedParentAssetFieldTypes'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_id'},
    const {'1': '_name'},
    const {'1': '_base_ad_group'},
    const {'1': '_tracking_url_template'},
    const {'1': '_campaign'},
    const {'1': '_cpc_bid_micros'},
    const {'1': '_cpm_bid_micros'},
    const {'1': '_target_cpa_micros'},
    const {'1': '_cpv_bid_micros'},
    const {'1': '_target_cpm_micros'},
    const {'1': '_target_roas'},
    const {'1': '_percent_cpc_bid_micros'},
    const {'1': '_final_url_suffix'},
    const {'1': '_effective_target_cpa_micros'},
    const {'1': '_effective_target_roas'},
  ],
};

/// Descriptor for `AdGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupDescriptor = $convert.base64Decode(
    'CgdBZEdyb3VwEk0KDXJlc291cmNlX25hbWUYASABKAlCKOBBBfpBIgogZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBSDHJlc291cmNlTmFtZRIYCgJpZBgiIAEoA0ID4EEDSABSAmlkiAEBEhcKBG5hbWUYIyABKAlIAVIEbmFtZYgBARJWCgZzdGF0dXMYBSABKA4yPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5BZEdyb3VwU3RhdHVzRW51bS5BZEdyb3VwU3RhdHVzUgZzdGF0dXMSUwoEdHlwZRgMIAEoDjI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLkFkR3JvdXBUeXBlRW51bS5BZEdyb3VwVHlwZUID4EEFUgR0eXBlEngKEGFkX3JvdGF0aW9uX21vZGUYFiABKA4yTi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5BZEdyb3VwQWRSb3RhdGlvbk1vZGVFbnVtLkFkR3JvdXBBZFJvdGF0aW9uTW9kZVIOYWRSb3RhdGlvbk1vZGUSUQoNYmFzZV9hZF9ncm91cBgkIAEoCUIo4EED+kEiCiBnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEgCUgtiYXNlQWRHcm91cIgBARI3ChV0cmFja2luZ191cmxfdGVtcGxhdGUYJSABKAlIA1ITdHJhY2tpbmdVcmxUZW1wbGF0ZYgBARJjChV1cmxfY3VzdG9tX3BhcmFtZXRlcnMYBiADKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uQ3VzdG9tUGFyYW1ldGVyUhN1cmxDdXN0b21QYXJhbWV0ZXJzEkoKCGNhbXBhaWduGCYgASgJQingQQX6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkgEUghjYW1wYWlnbogBARIpCg5jcGNfYmlkX21pY3JvcxgnIAEoA0gFUgxjcGNCaWRNaWNyb3OIAQESKQoOY3BtX2JpZF9taWNyb3MYKCABKANIBlIMY3BtQmlkTWljcm9ziAEBEi8KEXRhcmdldF9jcGFfbWljcm9zGCkgASgDSAdSD3RhcmdldENwYU1pY3Jvc4gBARIuCg5jcHZfYmlkX21pY3JvcxgqIAEoA0ID4EEDSAhSDGNwdkJpZE1pY3Jvc4gBARIvChF0YXJnZXRfY3BtX21pY3JvcxgrIAEoA0gJUg90YXJnZXRDcG1NaWNyb3OIAQESJAoLdGFyZ2V0X3JvYXMYLCABKAFIClIKdGFyZ2V0Um9hc4gBARI4ChZwZXJjZW50X2NwY19iaWRfbWljcm9zGC0gASgDSAtSE3BlcmNlbnRDcGNCaWRNaWNyb3OIAQESgwEKH2V4cGxvcmVyX2F1dG9fb3B0aW1pemVyX3NldHRpbmcYFSABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uRXhwbG9yZXJBdXRvT3B0aW1pemVyU2V0dGluZ1IcZXhwbG9yZXJBdXRvT3B0aW1pemVyU2V0dGluZxKJAQocZGlzcGxheV9jdXN0b21fYmlkX2RpbWVuc2lvbhgXIAEoDjJILmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLlRhcmdldGluZ0RpbWVuc2lvbkVudW0uVGFyZ2V0aW5nRGltZW5zaW9uUhlkaXNwbGF5Q3VzdG9tQmlkRGltZW5zaW9uEi0KEGZpbmFsX3VybF9zdWZmaXgYLiABKAlIDFIOZmluYWxVcmxTdWZmaXiIAQESXQoRdGFyZ2V0aW5nX3NldHRpbmcYGSABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uVGFyZ2V0aW5nU2V0dGluZ1IQdGFyZ2V0aW5nU2V0dGluZxJHChtlZmZlY3RpdmVfdGFyZ2V0X2NwYV9taWNyb3MYLyABKANCA+BBA0gNUhhlZmZlY3RpdmVUYXJnZXRDcGFNaWNyb3OIAQESggEKG2VmZmVjdGl2ZV90YXJnZXRfY3BhX3NvdXJjZRgdIAEoDjI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLkJpZGRpbmdTb3VyY2VFbnVtLkJpZGRpbmdTb3VyY2VCA+BBA1IYZWZmZWN0aXZlVGFyZ2V0Q3BhU291cmNlEjwKFWVmZmVjdGl2ZV90YXJnZXRfcm9hcxgwIAEoAUID4EEDSA5SE2VmZmVjdGl2ZVRhcmdldFJvYXOIAQEShAEKHGVmZmVjdGl2ZV90YXJnZXRfcm9hc19zb3VyY2UYICABKA4yPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5CaWRkaW5nU291cmNlRW51bS5CaWRkaW5nU291cmNlQgPgQQNSGWVmZmVjdGl2ZVRhcmdldFJvYXNTb3VyY2USRQoGbGFiZWxzGDEgAygJQi3gQQP6QScKJWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwTGFiZWxSBmxhYmVscxKKAQohZXhjbHVkZWRfcGFyZW50X2Fzc2V0X2ZpZWxkX3R5cGVzGDYgAygOMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuQXNzZXRGaWVsZFR5cGVFbnVtLkFzc2V0RmllbGRUeXBlUh1leGNsdWRlZFBhcmVudEFzc2V0RmllbGRUeXBlczpV6kFSCiBnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cBIuY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYWRHcm91cHMve2FkX2dyb3VwX2lkfUIFCgNfaWRCBwoFX25hbWVCEAoOX2Jhc2VfYWRfZ3JvdXBCGAoWX3RyYWNraW5nX3VybF90ZW1wbGF0ZUILCglfY2FtcGFpZ25CEQoPX2NwY19iaWRfbWljcm9zQhEKD19jcG1fYmlkX21pY3Jvc0IUChJfdGFyZ2V0X2NwYV9taWNyb3NCEQoPX2Nwdl9iaWRfbWljcm9zQhQKEl90YXJnZXRfY3BtX21pY3Jvc0IOCgxfdGFyZ2V0X3JvYXNCGQoXX3BlcmNlbnRfY3BjX2JpZF9taWNyb3NCEwoRX2ZpbmFsX3VybF9zdWZmaXhCHgocX2VmZmVjdGl2ZV90YXJnZXRfY3BhX21pY3Jvc0IYChZfZWZmZWN0aXZlX3RhcmdldF9yb2Fz');
