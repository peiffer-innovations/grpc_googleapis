///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/catalog.proto
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
      '6': '.google.cloud.retail.v2.ProductLevelConfig',
      '8': const {},
      '10': 'productLevelConfig'
    },
  ],
  '7': const {},
};

/// Descriptor for `Catalog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List catalogDescriptor = $convert.base64Decode(
    'CgdDYXRhbG9nEhoKBG5hbWUYASABKAlCBuBBAuBBBVIEbmFtZRIpCgxkaXNwbGF5X25hbWUYAiABKAlCBuBBAuBBBVILZGlzcGxheU5hbWUSYQoUcHJvZHVjdF9sZXZlbF9jb25maWcYBCABKAsyKi5nb29nbGUuY2xvdWQucmV0YWlsLnYyLlByb2R1Y3RMZXZlbENvbmZpZ0ID4EECUhJwcm9kdWN0TGV2ZWxDb25maWc6XupBWwodcmV0YWlsLmdvb2dsZWFwaXMuY29tL0NhdGFsb2cSOnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jYXRhbG9ncy97Y2F0YWxvZ30=');
