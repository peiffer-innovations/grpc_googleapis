///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/catalog.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use productLevelConfigDescriptor instead')
const ProductLevelConfig$json = const {
  '1': 'ProductLevelConfig',
  '2': const [
    const {
      '1': 'ingestion_product_type',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'ingestionProductType'
    },
    const {
      '1': 'merchant_center_product_id_field',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'merchantCenterProductIdField'
    },
  ],
};

/// Descriptor for `ProductLevelConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productLevelConfigDescriptor = $convert.base64Decode(
    'ChJQcm9kdWN0TGV2ZWxDb25maWcSNAoWaW5nZXN0aW9uX3Byb2R1Y3RfdHlwZRgBIAEoCVIUaW5nZXN0aW9uUHJvZHVjdFR5cGUSRgogbWVyY2hhbnRfY2VudGVyX3Byb2R1Y3RfaWRfZmllbGQYAiABKAlSHG1lcmNoYW50Q2VudGVyUHJvZHVjdElkRmllbGQ=');
@$core.Deprecated('Use merchantCenterLinkDescriptor instead')
const MerchantCenterLink$json = const {
  '1': 'MerchantCenterLink',
  '2': const [
    const {
      '1': 'merchant_center_account_id',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'merchantCenterAccountId'
    },
    const {'1': 'branch_id', '3': 2, '4': 1, '5': 9, '10': 'branchId'},
    const {'1': 'destinations', '3': 3, '4': 3, '5': 9, '10': 'destinations'},
  ],
};

/// Descriptor for `MerchantCenterLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantCenterLinkDescriptor = $convert.base64Decode(
    'ChJNZXJjaGFudENlbnRlckxpbmsSQAoabWVyY2hhbnRfY2VudGVyX2FjY291bnRfaWQYASABKANCA+BBAlIXbWVyY2hhbnRDZW50ZXJBY2NvdW50SWQSGwoJYnJhbmNoX2lkGAIgASgJUghicmFuY2hJZBIiCgxkZXN0aW5hdGlvbnMYAyADKAlSDGRlc3RpbmF0aW9ucw==');
@$core.Deprecated('Use merchantCenterLinkingConfigDescriptor instead')
const MerchantCenterLinkingConfig$json = const {
  '1': 'MerchantCenterLinkingConfig',
  '2': const [
    const {
      '1': 'links',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.retail.v2alpha.MerchantCenterLink',
      '10': 'links'
    },
  ],
};

/// Descriptor for `MerchantCenterLinkingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantCenterLinkingConfigDescriptor =
    $convert.base64Decode(
        'ChtNZXJjaGFudENlbnRlckxpbmtpbmdDb25maWcSRQoFbGlua3MYASADKAsyLy5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuTWVyY2hhbnRDZW50ZXJMaW5rUgVsaW5rcw==');
@$core.Deprecated('Use catalogDescriptor instead')
const Catalog$json = const {
  '1': 'Catalog',
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
      '1': 'product_level_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2alpha.ProductLevelConfig',
      '8': const {},
      '10': 'productLevelConfig'
    },
    const {
      '1': 'merchant_center_linking_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2alpha.MerchantCenterLinkingConfig',
      '10': 'merchantCenterLinkingConfig'
    },
  ],
  '7': const {},
};

/// Descriptor for `Catalog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List catalogDescriptor = $convert.base64Decode(
    'CgdDYXRhbG9nEhoKBG5hbWUYASABKAlCBuBBAuBBBVIEbmFtZRIpCgxkaXNwbGF5X25hbWUYAiABKAlCBuBBAuBBBVILZGlzcGxheU5hbWUSZgoUcHJvZHVjdF9sZXZlbF9jb25maWcYBCABKAsyLy5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuUHJvZHVjdExldmVsQ29uZmlnQgPgQQJSEnByb2R1Y3RMZXZlbENvbmZpZxJ9Ch5tZXJjaGFudF9jZW50ZXJfbGlua2luZ19jb25maWcYBiABKAsyOC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuTWVyY2hhbnRDZW50ZXJMaW5raW5nQ29uZmlnUhttZXJjaGFudENlbnRlckxpbmtpbmdDb25maWc6XupBWwodcmV0YWlsLmdvb2dsZWFwaXMuY29tL0NhdGFsb2cSOnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jYXRhbG9ncy97Y2F0YWxvZ30=');
