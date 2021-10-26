///
//  Generated code. Do not modify.
//  source: google/monitoring/metricsscope/v1/metrics_scopes.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getMetricsScopeRequestDescriptor instead')
const GetMetricsScopeRequest$json = const {
  '1': 'GetMetricsScopeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMetricsScopeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMetricsScopeRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRNZXRyaWNzU2NvcGVSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAombW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9NZXRyaWNzU2NvcGVSBG5hbWU=');
@$core.Deprecated(
    'Use listMetricsScopesByMonitoredProjectRequestDescriptor instead')
const ListMetricsScopesByMonitoredProjectRequest$json = const {
  '1': 'ListMetricsScopesByMonitoredProjectRequest',
  '2': const [
    const {
      '1': 'monitored_resource_container',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'monitoredResourceContainer'
    },
  ],
};

/// Descriptor for `ListMetricsScopesByMonitoredProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listMetricsScopesByMonitoredProjectRequestDescriptor =
    $convert.base64Decode(
        'CipMaXN0TWV0cmljc1Njb3Blc0J5TW9uaXRvcmVkUHJvamVjdFJlcXVlc3QSRQocbW9uaXRvcmVkX3Jlc291cmNlX2NvbnRhaW5lchgBIAEoCUID4EECUhptb25pdG9yZWRSZXNvdXJjZUNvbnRhaW5lcg==');
@$core.Deprecated(
    'Use listMetricsScopesByMonitoredProjectResponseDescriptor instead')
const ListMetricsScopesByMonitoredProjectResponse$json = const {
  '1': 'ListMetricsScopesByMonitoredProjectResponse',
  '2': const [
    const {
      '1': 'metrics_scopes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.metricsscope.v1.MetricsScope',
      '10': 'metricsScopes'
    },
  ],
};

/// Descriptor for `ListMetricsScopesByMonitoredProjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listMetricsScopesByMonitoredProjectResponseDescriptor =
    $convert.base64Decode(
        'CitMaXN0TWV0cmljc1Njb3Blc0J5TW9uaXRvcmVkUHJvamVjdFJlc3BvbnNlElYKDm1ldHJpY3Nfc2NvcGVzGAEgAygLMi8uZ29vZ2xlLm1vbml0b3JpbmcubWV0cmljc3Njb3BlLnYxLk1ldHJpY3NTY29wZVINbWV0cmljc1Njb3Blcw==');
@$core.Deprecated('Use createMonitoredProjectRequestDescriptor instead')
const CreateMonitoredProjectRequest$json = const {
  '1': 'CreateMonitoredProjectRequest',
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
      '1': 'monitored_project',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.metricsscope.v1.MonitoredProject',
      '8': const {},
      '10': 'monitoredProject'
    },
  ],
};

/// Descriptor for `CreateMonitoredProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMonitoredProjectRequestDescriptor =
    $convert.base64Decode(
        'Ch1DcmVhdGVNb25pdG9yZWRQcm9qZWN0UmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKAombW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9NZXRyaWNzU2NvcGVSBnBhcmVudBJlChFtb25pdG9yZWRfcHJvamVjdBgCIAEoCzIzLmdvb2dsZS5tb25pdG9yaW5nLm1ldHJpY3NzY29wZS52MS5Nb25pdG9yZWRQcm9qZWN0QgPgQQJSEG1vbml0b3JlZFByb2plY3Q=');
@$core.Deprecated('Use deleteMonitoredProjectRequestDescriptor instead')
const DeleteMonitoredProjectRequest$json = const {
  '1': 'DeleteMonitoredProjectRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteMonitoredProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMonitoredProjectRequestDescriptor =
    $convert.base64Decode(
        'Ch1EZWxldGVNb25pdG9yZWRQcm9qZWN0UmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKm1vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vTW9uaXRvcmVkUHJvamVjdFIEbmFtZQ==');
@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.metricsscope.v1.OperationMetadata.State',
      '10': 'state'
    },
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '4': const [OperationMetadata_State$json],
};

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATED', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'DONE', '2': 3},
    const {'1': 'CANCELLED', '2': 4},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJQCgVzdGF0ZRgBIAEoDjI6Lmdvb2dsZS5tb25pdG9yaW5nLm1ldHJpY3NzY29wZS52MS5PcGVyYXRpb25NZXRhZGF0YS5TdGF0ZVIFc3RhdGUSOwoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZSJRCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB0NSRUFURUQQARILCgdSVU5OSU5HEAISCAoERE9ORRADEg0KCUNBTkNFTExFRBAE');
