///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/widget.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use widgetDescriptor instead')
const Widget$json = const {
  '1': 'Widget',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {
      '1': 'xy_chart',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.XyChart',
      '9': 0,
      '10': 'xyChart'
    },
    const {
      '1': 'scorecard',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Scorecard',
      '9': 0,
      '10': 'scorecard'
    },
    const {
      '1': 'text',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Text',
      '9': 0,
      '10': 'text'
    },
    const {
      '1': 'blank',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'blank'
    },
    const {
      '1': 'alert_chart',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.AlertChart',
      '9': 0,
      '10': 'alertChart'
    },
    const {
      '1': 'time_series_table',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.TimeSeriesTable',
      '9': 0,
      '10': 'timeSeriesTable'
    },
    const {
      '1': 'collapsible_group',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.CollapsibleGroup',
      '9': 0,
      '10': 'collapsibleGroup'
    },
    const {
      '1': 'logs_panel',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.LogsPanel',
      '9': 0,
      '10': 'logsPanel'
    },
  ],
  '8': const [
    const {'1': 'content'},
  ],
};

/// Descriptor for `Widget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List widgetDescriptor = $convert.base64Decode(
    'CgZXaWRnZXQSGQoFdGl0bGUYASABKAlCA+BBAVIFdGl0bGUSRAoIeHlfY2hhcnQYAiABKAsyJy5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuWHlDaGFydEgAUgd4eUNoYXJ0EkkKCXNjb3JlY2FyZBgDIAEoCzIpLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5TY29yZWNhcmRIAFIJc2NvcmVjYXJkEjoKBHRleHQYBCABKAsyJC5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuVGV4dEgAUgR0ZXh0Ei4KBWJsYW5rGAUgASgLMhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5SABSBWJsYW5rEk0KC2FsZXJ0X2NoYXJ0GAcgASgLMiouZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLkFsZXJ0Q2hhcnRIAFIKYWxlcnRDaGFydBJdChF0aW1lX3Nlcmllc190YWJsZRgIIAEoCzIvLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5UaW1lU2VyaWVzVGFibGVIAFIPdGltZVNlcmllc1RhYmxlEl8KEWNvbGxhcHNpYmxlX2dyb3VwGAkgASgLMjAuZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLkNvbGxhcHNpYmxlR3JvdXBIAFIQY29sbGFwc2libGVHcm91cBJKCgpsb2dzX3BhbmVsGAogASgLMikuZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLkxvZ3NQYW5lbEgAUglsb2dzUGFuZWxCCQoHY29udGVudA==');
