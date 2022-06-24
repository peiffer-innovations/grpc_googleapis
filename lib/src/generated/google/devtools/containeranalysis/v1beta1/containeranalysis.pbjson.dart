///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/containeranalysis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig$json = const {
  '1': 'ScanConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'enabled', '3': 3, '4': 1, '5': 8, '10': 'enabled'},
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '7': const {},
};

/// Descriptor for `ScanConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scanConfigDescriptor = $convert.base64Decode(
    'CgpTY2FuQ29uZmlnEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhgKB2VuYWJsZWQYAyABKAhSB2VuYWJsZWQSOwoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZTpe6kFbCitjb250YWluZXJhbmFseXNpcy5nb29nbGVhcGlzLmNvbS9TY2FuQ29uZmlnEixwcm9qZWN0cy97cHJvamVjdH0vc2NhbkNvbmZpZ3Mve3NjYW5fY29uZmlnfQ==');
@$core.Deprecated('Use getScanConfigRequestDescriptor instead')
const GetScanConfigRequest$json = const {
  '1': 'GetScanConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetScanConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getScanConfigRequestDescriptor = $convert.base64Decode(
    'ChRHZXRTY2FuQ29uZmlnUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2NvbnRhaW5lcmFuYWx5c2lzLmdvb2dsZWFwaXMuY29tL1NjYW5Db25maWdSBG5hbWU=');
@$core.Deprecated('Use listScanConfigsRequestDescriptor instead')
const ListScanConfigsRequest$json = const {
  '1': 'ListScanConfigsRequest',
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
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListScanConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listScanConfigsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0U2NhbkNvbmZpZ3NSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSGwoGZmlsdGVyGAIgASgJQgPgQQJSBmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listScanConfigsResponseDescriptor instead')
const ListScanConfigsResponse$json = const {
  '1': 'ListScanConfigsResponse',
  '2': const [
    const {
      '1': 'scan_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1beta1.ScanConfig',
      '10': 'scanConfigs'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListScanConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listScanConfigsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0U2NhbkNvbmZpZ3NSZXNwb25zZRJYCgxzY2FuX2NvbmZpZ3MYASADKAsyNS5nb29nbGUuZGV2dG9vbHMuY29udGFpbmVyYW5hbHlzaXMudjFiZXRhMS5TY2FuQ29uZmlnUgtzY2FuQ29uZmlncxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use updateScanConfigRequestDescriptor instead')
const UpdateScanConfigRequest$json = const {
  '1': 'UpdateScanConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'scan_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1beta1.ScanConfig',
      '8': const {},
      '10': 'scanConfig'
    },
  ],
};

/// Descriptor for `UpdateScanConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateScanConfigRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVTY2FuQ29uZmlnUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2NvbnRhaW5lcmFuYWx5c2lzLmdvb2dsZWFwaXMuY29tL1NjYW5Db25maWdSBG5hbWUSWwoLc2Nhbl9jb25maWcYAiABKAsyNS5nb29nbGUuZGV2dG9vbHMuY29udGFpbmVyYW5hbHlzaXMudjFiZXRhMS5TY2FuQ29uZmlnQgPgQQJSCnNjYW5Db25maWc=');
