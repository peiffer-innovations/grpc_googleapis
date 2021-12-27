///
//  Generated code. Do not modify.
//  source: google/cloud/integrations/v1alpha/product.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use productDescriptor instead')
const Product$json = const {
  '1': 'Product',
  '2': const [
    const {'1': 'PRODUCT_UNSPECIFIED', '2': 0},
    const {'1': 'IP', '2': 1},
    const {'1': 'APIGEE', '2': 2},
    const {'1': 'SECURITY', '2': 3},
  ],
};

/// Descriptor for `Product`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List productDescriptor = $convert.base64Decode(
    'CgdQcm9kdWN0EhcKE1BST0RVQ1RfVU5TUEVDSUZJRUQQABIGCgJJUBABEgoKBkFQSUdFRRACEgwKCFNFQ1VSSVRZEAM=');
