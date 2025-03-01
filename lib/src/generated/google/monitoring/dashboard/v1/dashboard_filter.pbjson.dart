//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/dashboard_filter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dashboardFilterDescriptor instead')
const DashboardFilter$json = {
  '1': 'DashboardFilter',
  '2': [
    {'1': 'label_key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'labelKey'},
    {
      '1': 'template_variable',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'templateVariable'
    },
    {'1': 'string_value', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {
      '1': 'filter_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.DashboardFilter.FilterType',
      '10': 'filterType'
    },
  ],
  '4': [DashboardFilter_FilterType$json],
  '8': [
    {'1': 'default_value'},
  ],
};

@$core.Deprecated('Use dashboardFilterDescriptor instead')
const DashboardFilter_FilterType$json = {
  '1': 'FilterType',
  '2': [
    {'1': 'FILTER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RESOURCE_LABEL', '2': 1},
    {'1': 'METRIC_LABEL', '2': 2},
    {'1': 'USER_METADATA_LABEL', '2': 3},
    {'1': 'SYSTEM_METADATA_LABEL', '2': 4},
    {'1': 'GROUP', '2': 5},
  ],
};

/// Descriptor for `DashboardFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dashboardFilterDescriptor = $convert.base64Decode(
    'Cg9EYXNoYm9hcmRGaWx0ZXISIAoJbGFiZWxfa2V5GAEgASgJQgPgQQJSCGxhYmVsS2V5EisKEX'
    'RlbXBsYXRlX3ZhcmlhYmxlGAMgASgJUhB0ZW1wbGF0ZVZhcmlhYmxlEiMKDHN0cmluZ192YWx1'
    'ZRgEIAEoCUgAUgtzdHJpbmdWYWx1ZRJbCgtmaWx0ZXJfdHlwZRgFIAEoDjI6Lmdvb2dsZS5tb2'
    '5pdG9yaW5nLmRhc2hib2FyZC52MS5EYXNoYm9hcmRGaWx0ZXIuRmlsdGVyVHlwZVIKZmlsdGVy'
    'VHlwZSKOAQoKRmlsdGVyVHlwZRIbChdGSUxURVJfVFlQRV9VTlNQRUNJRklFRBAAEhIKDlJFU0'
    '9VUkNFX0xBQkVMEAESEAoMTUVUUklDX0xBQkVMEAISFwoTVVNFUl9NRVRBREFUQV9MQUJFTBAD'
    'EhkKFVNZU1RFTV9NRVRBREFUQV9MQUJFTBAEEgkKBUdST1VQEAVCDwoNZGVmYXVsdF92YWx1ZQ'
    '==');
