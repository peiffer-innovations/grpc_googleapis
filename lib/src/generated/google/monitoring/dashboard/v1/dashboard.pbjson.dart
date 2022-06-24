///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/dashboard.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dashboardDescriptor instead')
const Dashboard$json = const {
  '1': 'Dashboard',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {'1': 'etag', '3': 4, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'grid_layout',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.GridLayout',
      '9': 0,
      '10': 'gridLayout'
    },
    const {
      '1': 'mosaic_layout',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.MosaicLayout',
      '9': 0,
      '10': 'mosaicLayout'
    },
    const {
      '1': 'row_layout',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.RowLayout',
      '9': 0,
      '10': 'rowLayout'
    },
    const {
      '1': 'column_layout',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.ColumnLayout',
      '9': 0,
      '10': 'columnLayout'
    },
    const {
      '1': 'dashboard_filters',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.DashboardFilter',
      '10': 'dashboardFilters'
    },
    const {
      '1': 'labels',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Dashboard.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [Dashboard_LabelsEntry$json],
  '7': const {},
  '8': const [
    const {'1': 'layout'},
  ],
};

@$core.Deprecated('Use dashboardDescriptor instead')
const Dashboard_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Dashboard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dashboardDescriptor = $convert.base64Decode(
    'CglEYXNoYm9hcmQSFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRISCgRldGFnGAQgASgJUgRldGFnEk0KC2dyaWRfbGF5b3V0GAUgASgLMiouZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLkdyaWRMYXlvdXRIAFIKZ3JpZExheW91dBJTCg1tb3NhaWNfbGF5b3V0GAYgASgLMiwuZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLk1vc2FpY0xheW91dEgAUgxtb3NhaWNMYXlvdXQSSgoKcm93X2xheW91dBgIIAEoCzIpLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5Sb3dMYXlvdXRIAFIJcm93TGF5b3V0ElMKDWNvbHVtbl9sYXlvdXQYCSABKAsyLC5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuQ29sdW1uTGF5b3V0SABSDGNvbHVtbkxheW91dBJcChFkYXNoYm9hcmRfZmlsdGVycxgLIAMoCzIvLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5EYXNoYm9hcmRGaWx0ZXJSEGRhc2hib2FyZEZpbHRlcnMSTQoGbGFiZWxzGAwgAygLMjUuZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLkRhc2hib2FyZC5MYWJlbHNFbnRyeVIGbGFiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6U+pBUAojbW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9EYXNoYm9hcmQSKXByb2plY3RzL3twcm9qZWN0fS9kYXNoYm9hcmRzL3tkYXNoYm9hcmR9QggKBmxheW91dA==');
