///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p5beta1/asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contentTypeDescriptor instead')
const ContentType$json = const {
  '1': 'ContentType',
  '2': const [
    const {'1': 'CONTENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'RESOURCE', '2': 1},
    const {'1': 'IAM_POLICY', '2': 2},
    const {'1': 'ORG_POLICY', '2': 4},
    const {'1': 'ACCESS_POLICY', '2': 5},
  ],
};

/// Descriptor for `ContentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contentTypeDescriptor = $convert.base64Decode(
    'CgtDb250ZW50VHlwZRIcChhDT05URU5UX1RZUEVfVU5TUEVDSUZJRUQQABIMCghSRVNPVVJDRRABEg4KCklBTV9QT0xJQ1kQAhIOCgpPUkdfUE9MSUNZEAQSEQoNQUNDRVNTX1BPTElDWRAF');
@$core.Deprecated('Use listAssetsRequestDescriptor instead')
const ListAssetsRequest$json = const {
  '1': 'ListAssetsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'read_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readTime'
    },
    const {'1': 'asset_types', '3': 3, '4': 3, '5': 9, '10': 'assetTypes'},
    const {
      '1': 'content_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.asset.v1p5beta1.ContentType',
      '10': 'contentType'
    },
    const {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QXNzZXRzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EjcKCXJlYWRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHJlYWRUaW1lEh8KC2Fzc2V0X3R5cGVzGAMgAygJUgphc3NldFR5cGVzEkwKDGNvbnRlbnRfdHlwZRgEIAEoDjIpLmdvb2dsZS5jbG91ZC5hc3NldC52MXA1YmV0YTEuQ29udGVudFR5cGVSC2NvbnRlbnRUeXBlEhsKCXBhZ2Vfc2l6ZRgFIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgGIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listAssetsResponseDescriptor instead')
const ListAssetsResponse$json = const {
  '1': 'ListAssetsResponse',
  '2': const [
    const {
      '1': 'read_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readTime'
    },
    const {
      '1': 'assets',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1p5beta1.Asset',
      '10': 'assets'
    },
    const {
      '1': 'next_page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QXNzZXRzUmVzcG9uc2USNwoJcmVhZF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIcmVhZFRpbWUSOwoGYXNzZXRzGAIgAygLMiMuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxcDViZXRhMS5Bc3NldFIGYXNzZXRzEiYKD25leHRfcGFnZV90b2tlbhgDIAEoCVINbmV4dFBhZ2VUb2tlbg==');
