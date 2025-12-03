// This is a generated file - do not edit.
//
// Generated from google/monitoring/dashboard/v1/dashboard.proto.

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

@$core.Deprecated('Use dashboardDescriptor instead')
const Dashboard$json = {
  '1': 'Dashboard',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'etag', '3': 4, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'grid_layout',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.GridLayout',
      '9': 0,
      '10': 'gridLayout'
    },
    {
      '1': 'mosaic_layout',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.MosaicLayout',
      '9': 0,
      '10': 'mosaicLayout'
    },
    {
      '1': 'row_layout',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.RowLayout',
      '9': 0,
      '10': 'rowLayout'
    },
    {
      '1': 'column_layout',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.ColumnLayout',
      '9': 0,
      '10': 'columnLayout'
    },
    {
      '1': 'dashboard_filters',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.DashboardFilter',
      '10': 'dashboardFilters'
    },
    {
      '1': 'labels',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Dashboard.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [Dashboard_LabelsEntry$json],
  '7': {},
  '8': [
    {'1': 'layout'},
  ],
};

@$core.Deprecated('Use dashboardDescriptor instead')
const Dashboard_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Dashboard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dashboardDescriptor = $convert.base64Decode(
    'CglEYXNoYm9hcmQSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIA'
    'EoCUID4EECUgtkaXNwbGF5TmFtZRISCgRldGFnGAQgASgJUgRldGFnEk0KC2dyaWRfbGF5b3V0'
    'GAUgASgLMiouZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLkdyaWRMYXlvdXRIAFIKZ3'
    'JpZExheW91dBJTCg1tb3NhaWNfbGF5b3V0GAYgASgLMiwuZ29vZ2xlLm1vbml0b3JpbmcuZGFz'
    'aGJvYXJkLnYxLk1vc2FpY0xheW91dEgAUgxtb3NhaWNMYXlvdXQSSgoKcm93X2xheW91dBgIIA'
    'EoCzIpLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5Sb3dMYXlvdXRIAFIJcm93TGF5'
    'b3V0ElMKDWNvbHVtbl9sYXlvdXQYCSABKAsyLC5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcm'
    'QudjEuQ29sdW1uTGF5b3V0SABSDGNvbHVtbkxheW91dBJcChFkYXNoYm9hcmRfZmlsdGVycxgL'
    'IAMoCzIvLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5EYXNoYm9hcmRGaWx0ZXJSEG'
    'Rhc2hib2FyZEZpbHRlcnMSTQoGbGFiZWxzGAwgAygLMjUuZ29vZ2xlLm1vbml0b3JpbmcuZGFz'
    'aGJvYXJkLnYxLkRhc2hib2FyZC5MYWJlbHNFbnRyeVIGbGFiZWxzGjkKC0xhYmVsc0VudHJ5Eh'
    'AKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6U+pBUAojbW9uaXRv'
    'cmluZy5nb29nbGVhcGlzLmNvbS9EYXNoYm9hcmQSKXByb2plY3RzL3twcm9qZWN0fS9kYXNoYm'
    '9hcmRzL3tkYXNoYm9hcmR9QggKBmxheW91dA==');
