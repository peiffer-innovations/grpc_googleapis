// This is a generated file - do not edit.
//
// Generated from google/monitoring/dashboard/v1/scorecard.proto.

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

@$core.Deprecated('Use scorecardDescriptor instead')
const Scorecard$json = {
  '1': 'Scorecard',
  '2': [
    {
      '1': 'time_series_query',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.TimeSeriesQuery',
      '8': {},
      '10': 'timeSeriesQuery'
    },
    {
      '1': 'gauge_view',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Scorecard.GaugeView',
      '9': 0,
      '10': 'gaugeView'
    },
    {
      '1': 'spark_chart_view',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Scorecard.SparkChartView',
      '9': 0,
      '10': 'sparkChartView'
    },
    {
      '1': 'blank_view',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Empty',
      '9': 0,
      '10': 'blankView'
    },
    {
      '1': 'thresholds',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Threshold',
      '10': 'thresholds'
    },
  ],
  '3': [Scorecard_GaugeView$json, Scorecard_SparkChartView$json],
  '8': [
    {'1': 'data_view'},
  ],
};

@$core.Deprecated('Use scorecardDescriptor instead')
const Scorecard_GaugeView$json = {
  '1': 'GaugeView',
  '2': [
    {'1': 'lower_bound', '3': 1, '4': 1, '5': 1, '10': 'lowerBound'},
    {'1': 'upper_bound', '3': 2, '4': 1, '5': 1, '10': 'upperBound'},
  ],
};

@$core.Deprecated('Use scorecardDescriptor instead')
const Scorecard_SparkChartView$json = {
  '1': 'SparkChartView',
  '2': [
    {
      '1': 'spark_chart_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.SparkChartType',
      '8': {},
      '10': 'sparkChartType'
    },
    {
      '1': 'min_alignment_period',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'minAlignmentPeriod'
    },
  ],
};

/// Descriptor for `Scorecard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scorecardDescriptor = $convert.base64Decode(
    'CglTY29yZWNhcmQSYAoRdGltZV9zZXJpZXNfcXVlcnkYASABKAsyLy5nb29nbGUubW9uaXRvcm'
    'luZy5kYXNoYm9hcmQudjEuVGltZVNlcmllc1F1ZXJ5QgPgQQJSD3RpbWVTZXJpZXNRdWVyeRJU'
    'CgpnYXVnZV92aWV3GAQgASgLMjMuZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLlNjb3'
    'JlY2FyZC5HYXVnZVZpZXdIAFIJZ2F1Z2VWaWV3EmQKEHNwYXJrX2NoYXJ0X3ZpZXcYBSABKAsy'
    'OC5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuU2NvcmVjYXJkLlNwYXJrQ2hhcnRWaW'
    'V3SABSDnNwYXJrQ2hhcnRWaWV3EjcKCmJsYW5rX3ZpZXcYByABKAsyFi5nb29nbGUucHJvdG9i'
    'dWYuRW1wdHlIAFIJYmxhbmtWaWV3EkkKCnRocmVzaG9sZHMYBiADKAsyKS5nb29nbGUubW9uaX'
    'RvcmluZy5kYXNoYm9hcmQudjEuVGhyZXNob2xkUgp0aHJlc2hvbGRzGk0KCUdhdWdlVmlldxIf'
    'Cgtsb3dlcl9ib3VuZBgBIAEoAVIKbG93ZXJCb3VuZBIfCgt1cHBlcl9ib3VuZBgCIAEoAVIKdX'
    'BwZXJCb3VuZBq8AQoOU3BhcmtDaGFydFZpZXcSXQoQc3BhcmtfY2hhcnRfdHlwZRgBIAEoDjIu'
    'Lmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5TcGFya0NoYXJ0VHlwZUID4EECUg5zcG'
    'Fya0NoYXJ0VHlwZRJLChRtaW5fYWxpZ25tZW50X3BlcmlvZBgCIAEoCzIZLmdvb2dsZS5wcm90'
    'b2J1Zi5EdXJhdGlvblISbWluQWxpZ25tZW50UGVyaW9kQgsKCWRhdGFfdmlldw==');
