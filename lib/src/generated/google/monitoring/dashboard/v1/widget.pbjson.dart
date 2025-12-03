// This is a generated file - do not edit.
//
// Generated from google/monitoring/dashboard/v1/widget.proto.

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

@$core.Deprecated('Use widgetDescriptor instead')
const Widget$json = {
  '1': 'Widget',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {
      '1': 'xy_chart',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.XyChart',
      '9': 0,
      '10': 'xyChart'
    },
    {
      '1': 'scorecard',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Scorecard',
      '9': 0,
      '10': 'scorecard'
    },
    {
      '1': 'text',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Text',
      '9': 0,
      '10': 'text'
    },
    {
      '1': 'blank',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'blank'
    },
    {
      '1': 'alert_chart',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.AlertChart',
      '9': 0,
      '10': 'alertChart'
    },
    {
      '1': 'time_series_table',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.TimeSeriesTable',
      '9': 0,
      '10': 'timeSeriesTable'
    },
    {
      '1': 'collapsible_group',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.CollapsibleGroup',
      '9': 0,
      '10': 'collapsibleGroup'
    },
    {
      '1': 'logs_panel',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.LogsPanel',
      '9': 0,
      '10': 'logsPanel'
    },
    {
      '1': 'incident_list',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.IncidentList',
      '9': 0,
      '10': 'incidentList'
    },
    {
      '1': 'pie_chart',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.PieChart',
      '9': 0,
      '10': 'pieChart'
    },
    {
      '1': 'error_reporting_panel',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.ErrorReportingPanel',
      '9': 0,
      '10': 'errorReportingPanel'
    },
    {
      '1': 'section_header',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.SectionHeader',
      '9': 0,
      '10': 'sectionHeader'
    },
    {
      '1': 'single_view_group',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.SingleViewGroup',
      '9': 0,
      '10': 'singleViewGroup'
    },
    {'1': 'id', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
  '8': [
    {'1': 'content'},
  ],
};

/// Descriptor for `Widget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List widgetDescriptor = $convert.base64Decode(
    'CgZXaWRnZXQSGQoFdGl0bGUYASABKAlCA+BBAVIFdGl0bGUSRAoIeHlfY2hhcnQYAiABKAsyJy'
    '5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuWHlDaGFydEgAUgd4eUNoYXJ0EkkKCXNj'
    'b3JlY2FyZBgDIAEoCzIpLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5TY29yZWNhcm'
    'RIAFIJc2NvcmVjYXJkEjoKBHRleHQYBCABKAsyJC5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9h'
    'cmQudjEuVGV4dEgAUgR0ZXh0Ei4KBWJsYW5rGAUgASgLMhYuZ29vZ2xlLnByb3RvYnVmLkVtcH'
    'R5SABSBWJsYW5rEk0KC2FsZXJ0X2NoYXJ0GAcgASgLMiouZ29vZ2xlLm1vbml0b3JpbmcuZGFz'
    'aGJvYXJkLnYxLkFsZXJ0Q2hhcnRIAFIKYWxlcnRDaGFydBJdChF0aW1lX3Nlcmllc190YWJsZR'
    'gIIAEoCzIvLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5UaW1lU2VyaWVzVGFibGVI'
    'AFIPdGltZVNlcmllc1RhYmxlEl8KEWNvbGxhcHNpYmxlX2dyb3VwGAkgASgLMjAuZ29vZ2xlLm'
    '1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLkNvbGxhcHNpYmxlR3JvdXBIAFIQY29sbGFwc2libGVH'
    'cm91cBJKCgpsb2dzX3BhbmVsGAogASgLMikuZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLn'
    'YxLkxvZ3NQYW5lbEgAUglsb2dzUGFuZWwSUwoNaW5jaWRlbnRfbGlzdBgMIAEoCzIsLmdvb2ds'
    'ZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5JbmNpZGVudExpc3RIAFIMaW5jaWRlbnRMaXN0Ek'
    'cKCXBpZV9jaGFydBgOIAEoCzIoLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5QaWVD'
    'aGFydEgAUghwaWVDaGFydBJpChVlcnJvcl9yZXBvcnRpbmdfcGFuZWwYEyABKAsyMy5nb29nbG'
    'UubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuRXJyb3JSZXBvcnRpbmdQYW5lbEgAUhNlcnJvclJl'
    'cG9ydGluZ1BhbmVsElYKDnNlY3Rpb25faGVhZGVyGBUgASgLMi0uZ29vZ2xlLm1vbml0b3Jpbm'
    'cuZGFzaGJvYXJkLnYxLlNlY3Rpb25IZWFkZXJIAFINc2VjdGlvbkhlYWRlchJdChFzaW5nbGVf'
    'dmlld19ncm91cBgWIAEoCzIvLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5TaW5nbG'
    'VWaWV3R3JvdXBIAFIPc2luZ2xlVmlld0dyb3VwEhMKAmlkGBEgASgJQgPgQQFSAmlkQgkKB2Nv'
    'bnRlbnQ=');
