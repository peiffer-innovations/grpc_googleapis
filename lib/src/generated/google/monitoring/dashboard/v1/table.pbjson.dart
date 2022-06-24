///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/table.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use timeSeriesTableDescriptor instead')
const TimeSeriesTable$json = const {
  '1': 'TimeSeriesTable',
  '2': const [
    const {
      '1': 'data_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.TimeSeriesTable.TableDataSet',
      '8': const {},
      '10': 'dataSets'
    },
  ],
  '3': const [TimeSeriesTable_TableDataSet$json],
};

@$core.Deprecated('Use timeSeriesTableDescriptor instead')
const TimeSeriesTable_TableDataSet$json = const {
  '1': 'TableDataSet',
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
      '1': 'table_template',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tableTemplate'
    },
    const {
      '1': 'min_alignment_period',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'minAlignmentPeriod'
    },
    const {
      '1': 'table_display_options',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.TableDisplayOptions',
      '8': const {},
      '10': 'tableDisplayOptions'
    },
  ],
};

/// Descriptor for `TimeSeriesTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSeriesTableDescriptor = $convert.base64Decode(
    'Cg9UaW1lU2VyaWVzVGFibGUSXgoJZGF0YV9zZXRzGAEgAygLMjwuZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLlRpbWVTZXJpZXNUYWJsZS5UYWJsZURhdGFTZXRCA+BBAlIIZGF0YVNldHMa3AIKDFRhYmxlRGF0YVNldBJgChF0aW1lX3Nlcmllc19xdWVyeRgBIAEoCzIvLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5UaW1lU2VyaWVzUXVlcnlCA+BBAlIPdGltZVNlcmllc1F1ZXJ5EioKDnRhYmxlX3RlbXBsYXRlGAIgASgJQgPgQQFSDXRhYmxlVGVtcGxhdGUSUAoUbWluX2FsaWdubWVudF9wZXJpb2QYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+BBAVISbWluQWxpZ25tZW50UGVyaW9kEmwKFXRhYmxlX2Rpc3BsYXlfb3B0aW9ucxgEIAEoCzIzLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5UYWJsZURpc3BsYXlPcHRpb25zQgPgQQFSE3RhYmxlRGlzcGxheU9wdGlvbnM=');
