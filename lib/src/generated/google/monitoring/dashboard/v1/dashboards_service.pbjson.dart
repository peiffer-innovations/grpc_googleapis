///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/dashboards_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createDashboardRequestDescriptor instead')
const CreateDashboardRequest$json = const {
  '1': 'CreateDashboardRequest',
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
      '1': 'dashboard',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Dashboard',
      '8': const {},
      '10': 'dashboard'
    },
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateDashboardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDashboardRequestDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVEYXNoYm9hcmRSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSTAoJZGFzaGJvYXJkGAIgASgLMikuZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLkRhc2hib2FyZEID4EECUglkYXNoYm9hcmQSIwoNdmFsaWRhdGVfb25seRgDIAEoCFIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use listDashboardsRequestDescriptor instead')
const ListDashboardsRequest$json = const {
  '1': 'ListDashboardsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDashboardsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDashboardsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0RGFzaGJvYXJkc1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listDashboardsResponseDescriptor instead')
const ListDashboardsResponse$json = const {
  '1': 'ListDashboardsResponse',
  '2': const [
    const {
      '1': 'dashboards',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Dashboard',
      '10': 'dashboards'
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

/// Descriptor for `ListDashboardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDashboardsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0RGFzaGJvYXJkc1Jlc3BvbnNlEkkKCmRhc2hib2FyZHMYASADKAsyKS5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuRGFzaGJvYXJkUgpkYXNoYm9hcmRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getDashboardRequestDescriptor instead')
const GetDashboardRequest$json = const {
  '1': 'GetDashboardRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDashboardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDashboardRequestDescriptor = $convert.base64Decode(
    'ChNHZXREYXNoYm9hcmRSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojbW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9EYXNoYm9hcmRSBG5hbWU=');
@$core.Deprecated('Use deleteDashboardRequestDescriptor instead')
const DeleteDashboardRequest$json = const {
  '1': 'DeleteDashboardRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDashboardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDashboardRequestDescriptor =
    $convert.base64Decode(
        'ChZEZWxldGVEYXNoYm9hcmRSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojbW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9EYXNoYm9hcmRSBG5hbWU=');
@$core.Deprecated('Use updateDashboardRequestDescriptor instead')
const UpdateDashboardRequest$json = const {
  '1': 'UpdateDashboardRequest',
  '2': const [
    const {
      '1': 'dashboard',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Dashboard',
      '8': const {},
      '10': 'dashboard'
    },
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateDashboardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDashboardRequestDescriptor =
    $convert.base64Decode(
        'ChZVcGRhdGVEYXNoYm9hcmRSZXF1ZXN0EkwKCWRhc2hib2FyZBgBIAEoCzIpLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5EYXNoYm9hcmRCA+BBAlIJZGFzaGJvYXJkEiMKDXZhbGlkYXRlX29ubHkYAyABKAhSDHZhbGlkYXRlT25seQ==');
