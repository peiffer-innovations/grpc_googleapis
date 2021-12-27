///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/asset_group_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetGroupErrorEnumDescriptor instead')
const AssetGroupErrorEnum$json = const {
  '1': 'AssetGroupErrorEnum',
  '4': const [AssetGroupErrorEnum_AssetGroupError$json],
};

@$core.Deprecated('Use assetGroupErrorEnumDescriptor instead')
const AssetGroupErrorEnum_AssetGroupError$json = const {
  '1': 'AssetGroupError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'DUPLICATE_NAME', '2': 2},
    const {'1': 'CANNOT_ADD_ASSET_GROUP_FOR_CAMPAIGN_TYPE', '2': 3},
    const {'1': 'NOT_ENOUGH_HEADLINE_ASSET', '2': 4},
    const {'1': 'NOT_ENOUGH_LONG_HEADLINE_ASSET', '2': 5},
    const {'1': 'NOT_ENOUGH_DESCRIPTION_ASSET', '2': 6},
    const {'1': 'NOT_ENOUGH_BUSINESS_NAME_ASSET', '2': 7},
    const {'1': 'NOT_ENOUGH_MARKETING_IMAGE_ASSET', '2': 8},
    const {'1': 'NOT_ENOUGH_SQUARE_MARKETING_IMAGE_ASSET', '2': 9},
    const {'1': 'NOT_ENOUGH_LOGO_ASSET', '2': 10},
    const {
      '1': 'FINAL_URL_SHOPPING_MERCHANT_HOME_PAGE_URL_DOMAINS_DIFFER',
      '2': 11
    },
  ],
};

/// Descriptor for `AssetGroupErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetGroupErrorEnumDescriptor = $convert.base64Decode(
    'ChNBc3NldEdyb3VwRXJyb3JFbnVtIqYDCg9Bc3NldEdyb3VwRXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESEgoORFVQTElDQVRFX05BTUUQAhIsCihDQU5OT1RfQUREX0FTU0VUX0dST1VQX0ZPUl9DQU1QQUlHTl9UWVBFEAMSHQoZTk9UX0VOT1VHSF9IRUFETElORV9BU1NFVBAEEiIKHk5PVF9FTk9VR0hfTE9OR19IRUFETElORV9BU1NFVBAFEiAKHE5PVF9FTk9VR0hfREVTQ1JJUFRJT05fQVNTRVQQBhIiCh5OT1RfRU5PVUdIX0JVU0lORVNTX05BTUVfQVNTRVQQBxIkCiBOT1RfRU5PVUdIX01BUktFVElOR19JTUFHRV9BU1NFVBAIEisKJ05PVF9FTk9VR0hfU1FVQVJFX01BUktFVElOR19JTUFHRV9BU1NFVBAJEhkKFU5PVF9FTk9VR0hfTE9HT19BU1NFVBAKEjwKOEZJTkFMX1VSTF9TSE9QUElOR19NRVJDSEFOVF9IT01FX1BBR0VfVVJMX0RPTUFJTlNfRElGRkVSEAs=');
