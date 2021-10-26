///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/merchant_center_link_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listMerchantCenterLinksRequestDescriptor instead')
const ListMerchantCenterLinksRequest$json = const {
  '1': 'ListMerchantCenterLinksRequest',
  '2': const [
    const {
      '1': 'customer_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customerId'
    },
  ],
};

/// Descriptor for `ListMerchantCenterLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMerchantCenterLinksRequestDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0TWVyY2hhbnRDZW50ZXJMaW5rc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZA==');
@$core.Deprecated('Use listMerchantCenterLinksResponseDescriptor instead')
const ListMerchantCenterLinksResponse$json = const {
  '1': 'ListMerchantCenterLinksResponse',
  '2': const [
    const {
      '1': 'merchant_center_links',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.MerchantCenterLink',
      '10': 'merchantCenterLinks'
    },
  ],
};

/// Descriptor for `ListMerchantCenterLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMerchantCenterLinksResponseDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0TWVyY2hhbnRDZW50ZXJMaW5rc1Jlc3BvbnNlEmkKFW1lcmNoYW50X2NlbnRlcl9saW5rcxgBIAMoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5NZXJjaGFudENlbnRlckxpbmtSE21lcmNoYW50Q2VudGVyTGlua3M=');
@$core.Deprecated('Use getMerchantCenterLinkRequestDescriptor instead')
const GetMerchantCenterLinkRequest$json = const {
  '1': 'GetMerchantCenterLinkRequest',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
  ],
};

/// Descriptor for `GetMerchantCenterLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMerchantCenterLinkRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRNZXJjaGFudENlbnRlckxpbmtSZXF1ZXN0ElgKDXJlc291cmNlX25hbWUYASABKAlCM+BBAvpBLQorZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL01lcmNoYW50Q2VudGVyTGlua1IMcmVzb3VyY2VOYW1l');
@$core.Deprecated('Use mutateMerchantCenterLinkRequestDescriptor instead')
const MutateMerchantCenterLinkRequest$json = const {
  '1': 'MutateMerchantCenterLinkRequest',
  '2': const [
    const {
      '1': 'customer_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customerId'
    },
    const {
      '1': 'operation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.MerchantCenterLinkOperation',
      '8': const {},
      '10': 'operation'
    },
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateMerchantCenterLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateMerchantCenterLinkRequestDescriptor =
    $convert.base64Decode(
        'Ch9NdXRhdGVNZXJjaGFudENlbnRlckxpbmtSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSYAoJb3BlcmF0aW9uGAIgASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuc2VydmljZXMuTWVyY2hhbnRDZW50ZXJMaW5rT3BlcmF0aW9uQgPgQQJSCW9wZXJhdGlvbhIjCg12YWxpZGF0ZV9vbmx5GAMgASgIUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use merchantCenterLinkOperationDescriptor instead')
const MerchantCenterLinkOperation$json = const {
  '1': 'MerchantCenterLinkOperation',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'update',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.MerchantCenterLink',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `MerchantCenterLinkOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantCenterLinkOperationDescriptor =
    $convert.base64Decode(
        'ChtNZXJjaGFudENlbnRlckxpbmtPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEk8KBnVwZGF0ZRgBIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5NZXJjaGFudENlbnRlckxpbmtIAFIGdXBkYXRlEhgKBnJlbW92ZRgCIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateMerchantCenterLinkResponseDescriptor instead')
const MutateMerchantCenterLinkResponse$json = const {
  '1': 'MutateMerchantCenterLinkResponse',
  '2': const [
    const {
      '1': 'result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.MutateMerchantCenterLinkResult',
      '10': 'result'
    },
  ],
};

/// Descriptor for `MutateMerchantCenterLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateMerchantCenterLinkResponseDescriptor =
    $convert.base64Decode(
        'CiBNdXRhdGVNZXJjaGFudENlbnRlckxpbmtSZXNwb25zZRJYCgZyZXN1bHQYAiABKAsyQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5zZXJ2aWNlcy5NdXRhdGVNZXJjaGFudENlbnRlckxpbmtSZXN1bHRSBnJlc3VsdA==');
@$core.Deprecated('Use mutateMerchantCenterLinkResultDescriptor instead')
const MutateMerchantCenterLinkResult$json = const {
  '1': 'MutateMerchantCenterLinkResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateMerchantCenterLinkResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateMerchantCenterLinkResultDescriptor =
    $convert.base64Decode(
        'Ch5NdXRhdGVNZXJjaGFudENlbnRlckxpbmtSZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1l');
