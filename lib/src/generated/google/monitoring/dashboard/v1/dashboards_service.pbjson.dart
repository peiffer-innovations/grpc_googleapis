//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/dashboards_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createDashboardRequestDescriptor instead')
const CreateDashboardRequest$json = {
  '1': 'CreateDashboardRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'dashboard',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Dashboard',
      '8': {},
      '10': 'dashboard'
    },
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateDashboardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDashboardRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVEYXNoYm9hcmRSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZH'
    'Jlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSTAoJZGFzaGJv'
    'YXJkGAIgASgLMikuZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLkRhc2hib2FyZEID4E'
    'ECUglkYXNoYm9hcmQSIwoNdmFsaWRhdGVfb25seRgDIAEoCFIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use listDashboardsRequestDescriptor instead')
const ListDashboardsRequest$json = {
  '1': 'ListDashboardsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDashboardsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDashboardsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0RGFzaGJvYXJkc1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3Vkcm'
    'Vzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBIbCglwYWdlX3Np'
    'emUYAiABKAVSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listDashboardsResponseDescriptor instead')
const ListDashboardsResponse$json = {
  '1': 'ListDashboardsResponse',
  '2': [
    {
      '1': 'dashboards',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Dashboard',
      '10': 'dashboards'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDashboardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDashboardsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0RGFzaGJvYXJkc1Jlc3BvbnNlEkkKCmRhc2hib2FyZHMYASADKAsyKS5nb29nbGUubW'
    '9uaXRvcmluZy5kYXNoYm9hcmQudjEuRGFzaGJvYXJkUgpkYXNoYm9hcmRzEiYKD25leHRfcGFn'
    'ZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getDashboardRequestDescriptor instead')
const GetDashboardRequest$json = {
  '1': 'GetDashboardRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDashboardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDashboardRequestDescriptor = $convert.base64Decode(
    'ChNHZXREYXNoYm9hcmRSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojbW9uaXRvcmluZy'
    '5nb29nbGVhcGlzLmNvbS9EYXNoYm9hcmRSBG5hbWU=');

@$core.Deprecated('Use deleteDashboardRequestDescriptor instead')
const DeleteDashboardRequest$json = {
  '1': 'DeleteDashboardRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDashboardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDashboardRequestDescriptor =
    $convert.base64Decode(
        'ChZEZWxldGVEYXNoYm9hcmRSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojbW9uaXRvcm'
        'luZy5nb29nbGVhcGlzLmNvbS9EYXNoYm9hcmRSBG5hbWU=');

@$core.Deprecated('Use updateDashboardRequestDescriptor instead')
const UpdateDashboardRequest$json = {
  '1': 'UpdateDashboardRequest',
  '2': [
    {
      '1': 'dashboard',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Dashboard',
      '8': {},
      '10': 'dashboard'
    },
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateDashboardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDashboardRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVEYXNoYm9hcmRSZXF1ZXN0EkwKCWRhc2hib2FyZBgBIAEoCzIpLmdvb2dsZS5tb2'
    '5pdG9yaW5nLmRhc2hib2FyZC52MS5EYXNoYm9hcmRCA+BBAlIJZGFzaGJvYXJkEiMKDXZhbGlk'
    'YXRlX29ubHkYAyABKAhSDHZhbGlkYXRlT25seQ==');
