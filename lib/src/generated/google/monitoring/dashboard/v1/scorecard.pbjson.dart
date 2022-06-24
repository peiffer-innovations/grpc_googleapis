///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/scorecard.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scorecardDescriptor instead')
const Scorecard$json = const {
  '1': 'Scorecard',
  '2': const [
    const {
      '1': 'time_series_query',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.TimeSeriesQuery',
      '8': const {},
      '10': 'timeSeriesQuery'
    },
    const {
      '1': 'gauge_view',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Scorecard.GaugeView',
      '9': 0,
      '10': 'gaugeView'
    },
    const {
      '1': 'spark_chart_view',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Scorecard.SparkChartView',
      '9': 0,
      '10': 'sparkChartView'
    },
    const {
      '1': 'thresholds',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Threshold',
      '10': 'thresholds'
    },
  ],
  '3': const [Scorecard_GaugeView$json, Scorecard_SparkChartView$json],
  '8': const [
    const {'1': 'data_view'},
  ],
};

@$core.Deprecated('Use scorecardDescriptor instead')
const Scorecard_GaugeView$json = const {
  '1': 'GaugeView',
  '2': const [
    const {'1': 'lower_bound', '3': 1, '4': 1, '5': 1, '10': 'lowerBound'},
    const {'1': 'upper_bound', '3': 2, '4': 1, '5': 1, '10': 'upperBound'},
  ],
};

@$core.Deprecated('Use scorecardDescriptor instead')
const Scorecard_SparkChartView$json = const {
  '1': 'SparkChartView',
  '2': const [
    const {
      '1': 'spark_chart_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.SparkChartType',
      '8': const {},
      '10': 'sparkChartType'
    },
    const {
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
    'CglTY29yZWNhcmQSYAoRdGltZV9zZXJpZXNfcXVlcnkYASABKAsyLy5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuVGltZVNlcmllc1F1ZXJ5QgPgQQJSD3RpbWVTZXJpZXNRdWVyeRJUCgpnYXVnZV92aWV3GAQgASgLMjMuZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLlNjb3JlY2FyZC5HYXVnZVZpZXdIAFIJZ2F1Z2VWaWV3EmQKEHNwYXJrX2NoYXJ0X3ZpZXcYBSABKAsyOC5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuU2NvcmVjYXJkLlNwYXJrQ2hhcnRWaWV3SABSDnNwYXJrQ2hhcnRWaWV3EkkKCnRocmVzaG9sZHMYBiADKAsyKS5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuVGhyZXNob2xkUgp0aHJlc2hvbGRzGk0KCUdhdWdlVmlldxIfCgtsb3dlcl9ib3VuZBgBIAEoAVIKbG93ZXJCb3VuZBIfCgt1cHBlcl9ib3VuZBgCIAEoAVIKdXBwZXJCb3VuZBq8AQoOU3BhcmtDaGFydFZpZXcSXQoQc3BhcmtfY2hhcnRfdHlwZRgBIAEoDjIuLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5TcGFya0NoYXJ0VHlwZUID4EECUg5zcGFya0NoYXJ0VHlwZRJLChRtaW5fYWxpZ25tZW50X3BlcmlvZBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblISbWluQWxpZ25tZW50UGVyaW9kQgsKCWRhdGFfdmlldw==');
