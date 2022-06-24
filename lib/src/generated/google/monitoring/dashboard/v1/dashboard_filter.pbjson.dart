///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/dashboard_filter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dashboardFilterDescriptor instead')
const DashboardFilter$json = const {
  '1': 'DashboardFilter',
  '2': const [
    const {
      '1': 'label_key',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'labelKey'
    },
    const {
      '1': 'template_variable',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'templateVariable'
    },
    const {
      '1': 'string_value',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'stringValue'
    },
    const {
      '1': 'filter_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.DashboardFilter.FilterType',
      '10': 'filterType'
    },
  ],
  '4': const [DashboardFilter_FilterType$json],
  '8': const [
    const {'1': 'default_value'},
  ],
};

@$core.Deprecated('Use dashboardFilterDescriptor instead')
const DashboardFilter_FilterType$json = const {
  '1': 'FilterType',
  '2': const [
    const {'1': 'FILTER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'RESOURCE_LABEL', '2': 1},
    const {'1': 'METRIC_LABEL', '2': 2},
    const {'1': 'USER_METADATA_LABEL', '2': 3},
    const {'1': 'SYSTEM_METADATA_LABEL', '2': 4},
    const {'1': 'GROUP', '2': 5},
  ],
};

/// Descriptor for `DashboardFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dashboardFilterDescriptor = $convert.base64Decode(
    'Cg9EYXNoYm9hcmRGaWx0ZXISIAoJbGFiZWxfa2V5GAEgASgJQgPgQQJSCGxhYmVsS2V5EisKEXRlbXBsYXRlX3ZhcmlhYmxlGAMgASgJUhB0ZW1wbGF0ZVZhcmlhYmxlEiMKDHN0cmluZ192YWx1ZRgEIAEoCUgAUgtzdHJpbmdWYWx1ZRJbCgtmaWx0ZXJfdHlwZRgFIAEoDjI6Lmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5EYXNoYm9hcmRGaWx0ZXIuRmlsdGVyVHlwZVIKZmlsdGVyVHlwZSKOAQoKRmlsdGVyVHlwZRIbChdGSUxURVJfVFlQRV9VTlNQRUNJRklFRBAAEhIKDlJFU09VUkNFX0xBQkVMEAESEAoMTUVUUklDX0xBQkVMEAISFwoTVVNFUl9NRVRBREFUQV9MQUJFTBADEhkKFVNZU1RFTV9NRVRBREFUQV9MQUJFTBAEEgkKBUdST1VQEAVCDwoNZGVmYXVsdF92YWx1ZQ==');
