///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p2beta1/assets.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use temporalAssetDescriptor instead')
const TemporalAsset$json = const {
  '1': 'TemporalAsset',
  '2': const [
    const {
      '1': 'window',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p2beta1.TimeWindow',
      '10': 'window'
    },
    const {'1': 'deleted', '3': 2, '4': 1, '5': 8, '10': 'deleted'},
    const {
      '1': 'asset',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p2beta1.Asset',
      '10': 'asset'
    },
  ],
};

/// Descriptor for `TemporalAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List temporalAssetDescriptor = $convert.base64Decode(
    'Cg1UZW1wb3JhbEFzc2V0EkAKBndpbmRvdxgBIAEoCzIoLmdvb2dsZS5jbG91ZC5hc3NldC52MXAyYmV0YTEuVGltZVdpbmRvd1IGd2luZG93EhgKB2RlbGV0ZWQYAiABKAhSB2RlbGV0ZWQSOQoFYXNzZXQYAyABKAsyIy5nb29nbGUuY2xvdWQuYXNzZXQudjFwMmJldGExLkFzc2V0UgVhc3NldA==');
@$core.Deprecated('Use timeWindowDescriptor instead')
const TimeWindow$json = const {
  '1': 'TimeWindow',
  '2': const [
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `TimeWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeWindowDescriptor = $convert.base64Decode(
    'CgpUaW1lV2luZG93EjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1l');
@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = const {
  '1': 'Asset',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'asset_type', '3': 2, '4': 1, '5': 9, '10': 'assetType'},
    const {
      '1': 'resource',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p2beta1.Resource',
      '10': 'resource'
    },
    const {
      '1': 'iam_policy',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.Policy',
      '10': 'iamPolicy'
    },
    const {'1': 'ancestors', '3': 6, '4': 3, '5': 9, '10': 'ancestors'},
  ],
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode(
    'CgVBc3NldBISCgRuYW1lGAEgASgJUgRuYW1lEh0KCmFzc2V0X3R5cGUYAiABKAlSCWFzc2V0VHlwZRJCCghyZXNvdXJjZRgDIAEoCzImLmdvb2dsZS5jbG91ZC5hc3NldC52MXAyYmV0YTEuUmVzb3VyY2VSCHJlc291cmNlEjQKCmlhbV9wb2xpY3kYBCABKAsyFS5nb29nbGUuaWFtLnYxLlBvbGljeVIJaWFtUG9saWN5EhwKCWFuY2VzdG9ycxgGIAMoCVIJYW5jZXN0b3Jz');
@$core.Deprecated('Use resourceDescriptor instead')
const Resource$json = const {
  '1': 'Resource',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    const {
      '1': 'discovery_document_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'discoveryDocumentUri'
    },
    const {
      '1': 'discovery_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'discoveryName'
    },
    const {'1': 'resource_url', '3': 4, '4': 1, '5': 9, '10': 'resourceUrl'},
    const {'1': 'parent', '3': 5, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'data',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'data'
    },
  ],
};

/// Descriptor for `Resource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceDescriptor = $convert.base64Decode(
    'CghSZXNvdXJjZRIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEjQKFmRpc2NvdmVyeV9kb2N1bWVudF91cmkYAiABKAlSFGRpc2NvdmVyeURvY3VtZW50VXJpEiUKDmRpc2NvdmVyeV9uYW1lGAMgASgJUg1kaXNjb3ZlcnlOYW1lEiEKDHJlc291cmNlX3VybBgEIAEoCVILcmVzb3VyY2VVcmwSFgoGcGFyZW50GAUgASgJUgZwYXJlbnQSKwoEZGF0YRgGIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBGRhdGE=');
