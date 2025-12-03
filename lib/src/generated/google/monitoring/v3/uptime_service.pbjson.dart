// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/uptime_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listUptimeCheckConfigsRequestDescriptor instead')
const ListUptimeCheckConfigsRequest$json = {
  '1': 'ListUptimeCheckConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListUptimeCheckConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUptimeCheckConfigsRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0VXB0aW1lQ2hlY2tDb25maWdzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLR'
    'IrbW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9VcHRpbWVDaGVja0NvbmZpZ1IGcGFyZW50EhYK'
    'BmZpbHRlchgCIAEoCVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcG'
    'FnZV90b2tlbhgEIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listUptimeCheckConfigsResponseDescriptor instead')
const ListUptimeCheckConfigsResponse$json = {
  '1': 'ListUptimeCheckConfigsResponse',
  '2': [
    {
      '1': 'uptime_check_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig',
      '10': 'uptimeCheckConfigs'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListUptimeCheckConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUptimeCheckConfigsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0VXB0aW1lQ2hlY2tDb25maWdzUmVzcG9uc2USWQoUdXB0aW1lX2NoZWNrX2NvbmZpZ3'
        'MYASADKAsyJy5nb29nbGUubW9uaXRvcmluZy52My5VcHRpbWVDaGVja0NvbmZpZ1ISdXB0aW1l'
        'Q2hlY2tDb25maWdzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIdCg'
        'p0b3RhbF9zaXplGAMgASgFUgl0b3RhbFNpemU=');

@$core.Deprecated('Use getUptimeCheckConfigRequestDescriptor instead')
const GetUptimeCheckConfigRequest$json = {
  '1': 'GetUptimeCheckConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetUptimeCheckConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUptimeCheckConfigRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRVcHRpbWVDaGVja0NvbmZpZ1JlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCittb2'
        '5pdG9yaW5nLmdvb2dsZWFwaXMuY29tL1VwdGltZUNoZWNrQ29uZmlnUgRuYW1l');

@$core.Deprecated('Use createUptimeCheckConfigRequestDescriptor instead')
const CreateUptimeCheckConfigRequest$json = {
  '1': 'CreateUptimeCheckConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'uptime_check_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig',
      '8': {},
      '10': 'uptimeCheckConfig'
    },
  ],
};

/// Descriptor for `CreateUptimeCheckConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUptimeCheckConfigRequestDescriptor =
    $convert.base64Decode(
        'Ch5DcmVhdGVVcHRpbWVDaGVja0NvbmZpZ1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS'
        '0SK21vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vVXB0aW1lQ2hlY2tDb25maWdSBnBhcmVudBJc'
        'ChN1cHRpbWVfY2hlY2tfY29uZmlnGAIgASgLMicuZ29vZ2xlLm1vbml0b3JpbmcudjMuVXB0aW'
        '1lQ2hlY2tDb25maWdCA+BBAlIRdXB0aW1lQ2hlY2tDb25maWc=');

@$core.Deprecated('Use updateUptimeCheckConfigRequestDescriptor instead')
const UpdateUptimeCheckConfigRequest$json = {
  '1': 'UpdateUptimeCheckConfigRequest',
  '2': [
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'uptime_check_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig',
      '8': {},
      '10': 'uptimeCheckConfig'
    },
  ],
};

/// Descriptor for `UpdateUptimeCheckConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUptimeCheckConfigRequestDescriptor =
    $convert.base64Decode(
        'Ch5VcGRhdGVVcHRpbWVDaGVja0NvbmZpZ1JlcXVlc3QSOwoLdXBkYXRlX21hc2sYAiABKAsyGi'
        '5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrElwKE3VwdGltZV9jaGVja19j'
        'b25maWcYAyABKAsyJy5nb29nbGUubW9uaXRvcmluZy52My5VcHRpbWVDaGVja0NvbmZpZ0ID4E'
        'ECUhF1cHRpbWVDaGVja0NvbmZpZw==');

@$core.Deprecated('Use deleteUptimeCheckConfigRequestDescriptor instead')
const DeleteUptimeCheckConfigRequest$json = {
  '1': 'DeleteUptimeCheckConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteUptimeCheckConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUptimeCheckConfigRequestDescriptor =
    $convert.base64Decode(
        'Ch5EZWxldGVVcHRpbWVDaGVja0NvbmZpZ1JlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCi'
        'ttb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL1VwdGltZUNoZWNrQ29uZmlnUgRuYW1l');

@$core.Deprecated('Use listUptimeCheckIpsRequestDescriptor instead')
const ListUptimeCheckIpsRequest$json = {
  '1': 'ListUptimeCheckIpsRequest',
  '2': [
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListUptimeCheckIpsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUptimeCheckIpsRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0VXB0aW1lQ2hlY2tJcHNSZXF1ZXN0EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpem'
        'USHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listUptimeCheckIpsResponseDescriptor instead')
const ListUptimeCheckIpsResponse$json = {
  '1': 'ListUptimeCheckIpsResponse',
  '2': [
    {
      '1': 'uptime_check_ips',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckIp',
      '10': 'uptimeCheckIps'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListUptimeCheckIpsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUptimeCheckIpsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0VXB0aW1lQ2hlY2tJcHNSZXNwb25zZRJNChB1cHRpbWVfY2hlY2tfaXBzGAEgAygLMi'
        'MuZ29vZ2xlLm1vbml0b3JpbmcudjMuVXB0aW1lQ2hlY2tJcFIOdXB0aW1lQ2hlY2tJcHMSJgoP'
        'bmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
