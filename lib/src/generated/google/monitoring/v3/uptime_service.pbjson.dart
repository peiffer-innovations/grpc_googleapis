///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/uptime_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listUptimeCheckConfigsRequestDescriptor instead')
const ListUptimeCheckConfigsRequest$json = const {
  '1': 'ListUptimeCheckConfigsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListUptimeCheckConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUptimeCheckConfigsRequestDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0VXB0aW1lQ2hlY2tDb25maWdzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLRIrbW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9VcHRpbWVDaGVja0NvbmZpZ1IGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listUptimeCheckConfigsResponseDescriptor instead')
const ListUptimeCheckConfigsResponse$json = const {
  '1': 'ListUptimeCheckConfigsResponse',
  '2': const [
    const {
      '1': 'uptime_check_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig',
      '10': 'uptimeCheckConfigs'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListUptimeCheckConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUptimeCheckConfigsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0VXB0aW1lQ2hlY2tDb25maWdzUmVzcG9uc2USWQoUdXB0aW1lX2NoZWNrX2NvbmZpZ3MYASADKAsyJy5nb29nbGUubW9uaXRvcmluZy52My5VcHRpbWVDaGVja0NvbmZpZ1ISdXB0aW1lQ2hlY2tDb25maWdzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIdCgp0b3RhbF9zaXplGAMgASgFUgl0b3RhbFNpemU=');
@$core.Deprecated('Use getUptimeCheckConfigRequestDescriptor instead')
const GetUptimeCheckConfigRequest$json = const {
  '1': 'GetUptimeCheckConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetUptimeCheckConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUptimeCheckConfigRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRVcHRpbWVDaGVja0NvbmZpZ1JlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCittb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL1VwdGltZUNoZWNrQ29uZmlnUgRuYW1l');
@$core.Deprecated('Use createUptimeCheckConfigRequestDescriptor instead')
const CreateUptimeCheckConfigRequest$json = const {
  '1': 'CreateUptimeCheckConfigRequest',
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
      '1': 'uptime_check_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig',
      '8': const {},
      '10': 'uptimeCheckConfig'
    },
  ],
};

/// Descriptor for `CreateUptimeCheckConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUptimeCheckConfigRequestDescriptor =
    $convert.base64Decode(
        'Ch5DcmVhdGVVcHRpbWVDaGVja0NvbmZpZ1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0SK21vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vVXB0aW1lQ2hlY2tDb25maWdSBnBhcmVudBJcChN1cHRpbWVfY2hlY2tfY29uZmlnGAIgASgLMicuZ29vZ2xlLm1vbml0b3JpbmcudjMuVXB0aW1lQ2hlY2tDb25maWdCA+BBAlIRdXB0aW1lQ2hlY2tDb25maWc=');
@$core.Deprecated('Use updateUptimeCheckConfigRequestDescriptor instead')
const UpdateUptimeCheckConfigRequest$json = const {
  '1': 'UpdateUptimeCheckConfigRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'uptime_check_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig',
      '8': const {},
      '10': 'uptimeCheckConfig'
    },
  ],
};

/// Descriptor for `UpdateUptimeCheckConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUptimeCheckConfigRequestDescriptor =
    $convert.base64Decode(
        'Ch5VcGRhdGVVcHRpbWVDaGVja0NvbmZpZ1JlcXVlc3QSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrElwKE3VwdGltZV9jaGVja19jb25maWcYAyABKAsyJy5nb29nbGUubW9uaXRvcmluZy52My5VcHRpbWVDaGVja0NvbmZpZ0ID4EECUhF1cHRpbWVDaGVja0NvbmZpZw==');
@$core.Deprecated('Use deleteUptimeCheckConfigRequestDescriptor instead')
const DeleteUptimeCheckConfigRequest$json = const {
  '1': 'DeleteUptimeCheckConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteUptimeCheckConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUptimeCheckConfigRequestDescriptor =
    $convert.base64Decode(
        'Ch5EZWxldGVVcHRpbWVDaGVja0NvbmZpZ1JlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCittb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL1VwdGltZUNoZWNrQ29uZmlnUgRuYW1l');
@$core.Deprecated('Use listUptimeCheckIpsRequestDescriptor instead')
const ListUptimeCheckIpsRequest$json = const {
  '1': 'ListUptimeCheckIpsRequest',
  '2': const [
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListUptimeCheckIpsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUptimeCheckIpsRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0VXB0aW1lQ2hlY2tJcHNSZXF1ZXN0EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listUptimeCheckIpsResponseDescriptor instead')
const ListUptimeCheckIpsResponse$json = const {
  '1': 'ListUptimeCheckIpsResponse',
  '2': const [
    const {
      '1': 'uptime_check_ips',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckIp',
      '10': 'uptimeCheckIps'
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

/// Descriptor for `ListUptimeCheckIpsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUptimeCheckIpsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0VXB0aW1lQ2hlY2tJcHNSZXNwb25zZRJNChB1cHRpbWVfY2hlY2tfaXBzGAEgAygLMiMuZ29vZ2xlLm1vbml0b3JpbmcudjMuVXB0aW1lQ2hlY2tJcFIOdXB0aW1lQ2hlY2tJcHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
