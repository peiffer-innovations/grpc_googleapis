///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql_tiers.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sqlTiersListRequestDescriptor instead')
const SqlTiersListRequest$json = const {
  '1': 'SqlTiersListRequest',
  '2': const [
    const {'1': 'project', '3': 1, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlTiersListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlTiersListRequestDescriptor =
    $convert.base64Decode(
        'ChNTcWxUaWVyc0xpc3RSZXF1ZXN0EhgKB3Byb2plY3QYASABKAlSB3Byb2plY3Q=');
@$core.Deprecated('Use tiersListResponseDescriptor instead')
const TiersListResponse$json = const {
  '1': 'TiersListResponse',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.Tier',
      '10': 'items'
    },
  ],
};

/// Descriptor for `TiersListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tiersListResponseDescriptor = $convert.base64Decode(
    'ChFUaWVyc0xpc3RSZXNwb25zZRISCgRraW5kGAEgASgJUgRraW5kEjQKBWl0ZW1zGAIgAygLMh4uZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlRpZXJSBWl0ZW1z');
@$core.Deprecated('Use tierDescriptor instead')
const Tier$json = const {
  '1': 'Tier',
  '2': const [
    const {'1': 'tier', '3': 1, '4': 1, '5': 9, '10': 'tier'},
    const {'1': 'RAM', '3': 2, '4': 1, '5': 3, '10': 'RAM'},
    const {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'Disk_Quota', '3': 4, '4': 1, '5': 3, '10': 'DiskQuota'},
    const {'1': 'region', '3': 5, '4': 3, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `Tier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tierDescriptor = $convert.base64Decode(
    'CgRUaWVyEhIKBHRpZXIYASABKAlSBHRpZXISEAoDUkFNGAIgASgDUgNSQU0SEgoEa2luZBgDIAEoCVIEa2luZBIdCgpEaXNrX1F1b3RhGAQgASgDUglEaXNrUXVvdGESFgoGcmVnaW9uGAUgAygJUgZyZWdpb24=');
