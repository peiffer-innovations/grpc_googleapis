//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/metric_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core
    .Deprecated('Use listMonitoredResourceDescriptorsRequestDescriptor instead')
const ListMonitoredResourceDescriptorsRequest$json = {
  '1': 'ListMonitoredResourceDescriptorsRequest',
  '2': [
    {'1': 'name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListMonitoredResourceDescriptorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMonitoredResourceDescriptorsRequestDescriptor =
    $convert.base64Decode(
        'CidMaXN0TW9uaXRvcmVkUmVzb3VyY2VEZXNjcmlwdG9yc1JlcXVlc3QSUQoEbmFtZRgFIAEoCU'
        'I94EEC+kE3EjVtb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL01vbml0b3JlZFJlc291cmNlRGVz'
        'Y3JpcHRvclIEbmFtZRIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAyABKA'
        'VSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated(
    'Use listMonitoredResourceDescriptorsResponseDescriptor instead')
const ListMonitoredResourceDescriptorsResponse$json = {
  '1': 'ListMonitoredResourceDescriptorsResponse',
  '2': [
    {
      '1': 'resource_descriptors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.MonitoredResourceDescriptor',
      '10': 'resourceDescriptors'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMonitoredResourceDescriptorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMonitoredResourceDescriptorsResponseDescriptor =
    $convert.base64Decode(
        'CihMaXN0TW9uaXRvcmVkUmVzb3VyY2VEZXNjcmlwdG9yc1Jlc3BvbnNlEloKFHJlc291cmNlX2'
        'Rlc2NyaXB0b3JzGAEgAygLMicuZ29vZ2xlLmFwaS5Nb25pdG9yZWRSZXNvdXJjZURlc2NyaXB0'
        'b3JSE3Jlc291cmNlRGVzY3JpcHRvcnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UG'
        'FnZVRva2Vu');

@$core.Deprecated('Use getMonitoredResourceDescriptorRequestDescriptor instead')
const GetMonitoredResourceDescriptorRequest$json = {
  '1': 'GetMonitoredResourceDescriptorRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMonitoredResourceDescriptorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMonitoredResourceDescriptorRequestDescriptor =
    $convert.base64Decode(
        'CiVHZXRNb25pdG9yZWRSZXNvdXJjZURlc2NyaXB0b3JSZXF1ZXN0ElEKBG5hbWUYAyABKAlCPe'
        'BBAvpBNwo1bW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9Nb25pdG9yZWRSZXNvdXJjZURlc2Ny'
        'aXB0b3JSBG5hbWU=');

@$core.Deprecated('Use listMetricDescriptorsRequestDescriptor instead')
const ListMetricDescriptorsRequest$json = {
  '1': 'ListMetricDescriptorsRequest',
  '2': [
    {'1': 'name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'active_only', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'activeOnly'},
  ],
};

/// Descriptor for `ListMetricDescriptorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMetricDescriptorsRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0TWV0cmljRGVzY3JpcHRvcnNSZXF1ZXN0EkYKBG5hbWUYBSABKAlCMuBBAvpBLBIqbW'
    '9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9NZXRyaWNEZXNjcmlwdG9yUgRuYW1lEhsKBmZpbHRl'
    'chgCIAEoCUID4EEBUgZmaWx0ZXISIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXplEi'
    'IKCnBhZ2VfdG9rZW4YBCABKAlCA+BBAVIJcGFnZVRva2VuEiQKC2FjdGl2ZV9vbmx5GAYgASgI'
    'QgPgQQFSCmFjdGl2ZU9ubHk=');

@$core.Deprecated('Use listMetricDescriptorsResponseDescriptor instead')
const ListMetricDescriptorsResponse$json = {
  '1': 'ListMetricDescriptorsResponse',
  '2': [
    {
      '1': 'metric_descriptors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.MetricDescriptor',
      '10': 'metricDescriptors'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMetricDescriptorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMetricDescriptorsResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0TWV0cmljRGVzY3JpcHRvcnNSZXNwb25zZRJLChJtZXRyaWNfZGVzY3JpcHRvcnMYAS'
        'ADKAsyHC5nb29nbGUuYXBpLk1ldHJpY0Rlc2NyaXB0b3JSEW1ldHJpY0Rlc2NyaXB0b3JzEiYK'
        'D25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getMetricDescriptorRequestDescriptor instead')
const GetMetricDescriptorRequest$json = {
  '1': 'GetMetricDescriptorRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMetricDescriptorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMetricDescriptorRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRNZXRyaWNEZXNjcmlwdG9yUmVxdWVzdBJGCgRuYW1lGAMgASgJQjLgQQL6QSwKKm1vbm'
        'l0b3JpbmcuZ29vZ2xlYXBpcy5jb20vTWV0cmljRGVzY3JpcHRvclIEbmFtZQ==');

@$core.Deprecated('Use createMetricDescriptorRequestDescriptor instead')
const CreateMetricDescriptorRequest$json = {
  '1': 'CreateMetricDescriptorRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'metric_descriptor',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.MetricDescriptor',
      '8': {},
      '10': 'metricDescriptor'
    },
  ],
};

/// Descriptor for `CreateMetricDescriptorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMetricDescriptorRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVNZXRyaWNEZXNjcmlwdG9yUmVxdWVzdBJGCgRuYW1lGAMgASgJQjLgQQL6QSwSKm'
    '1vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vTWV0cmljRGVzY3JpcHRvclIEbmFtZRJOChFtZXRy'
    'aWNfZGVzY3JpcHRvchgCIAEoCzIcLmdvb2dsZS5hcGkuTWV0cmljRGVzY3JpcHRvckID4EECUh'
    'BtZXRyaWNEZXNjcmlwdG9y');

@$core.Deprecated('Use deleteMetricDescriptorRequestDescriptor instead')
const DeleteMetricDescriptorRequest$json = {
  '1': 'DeleteMetricDescriptorRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteMetricDescriptorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMetricDescriptorRequestDescriptor =
    $convert.base64Decode(
        'Ch1EZWxldGVNZXRyaWNEZXNjcmlwdG9yUmVxdWVzdBJGCgRuYW1lGAMgASgJQjLgQQL6QSwKKm'
        '1vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vTWV0cmljRGVzY3JpcHRvclIEbmFtZQ==');

@$core.Deprecated('Use listTimeSeriesRequestDescriptor instead')
const ListTimeSeriesRequest$json = {
  '1': 'ListTimeSeriesRequest',
  '2': [
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {
      '1': 'interval',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TimeInterval',
      '8': {},
      '10': 'interval'
    },
    {
      '1': 'aggregation',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Aggregation',
      '10': 'aggregation'
    },
    {
      '1': 'secondary_aggregation',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Aggregation',
      '10': 'secondaryAggregation'
    },
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
    {
      '1': 'view',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.ListTimeSeriesRequest.TimeSeriesView',
      '8': {},
      '10': 'view'
    },
    {'1': 'page_size', '3': 8, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 9, '4': 1, '5': 9, '10': 'pageToken'},
  ],
  '4': [ListTimeSeriesRequest_TimeSeriesView$json],
};

@$core.Deprecated('Use listTimeSeriesRequestDescriptor instead')
const ListTimeSeriesRequest_TimeSeriesView$json = {
  '1': 'TimeSeriesView',
  '2': [
    {'1': 'FULL', '2': 0},
    {'1': 'HEADERS', '2': 1},
  ],
};

/// Descriptor for `ListTimeSeriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTimeSeriesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0VGltZVNlcmllc1JlcXVlc3QSQAoEbmFtZRgKIAEoCUIs4EEC+kEmEiRtb25pdG9yaW'
    '5nLmdvb2dsZWFwaXMuY29tL1RpbWVTZXJpZXNSBG5hbWUSGwoGZmlsdGVyGAIgASgJQgPgQQJS'
    'BmZpbHRlchJDCghpbnRlcnZhbBgEIAEoCzIiLmdvb2dsZS5tb25pdG9yaW5nLnYzLlRpbWVJbn'
    'RlcnZhbEID4EECUghpbnRlcnZhbBJDCgthZ2dyZWdhdGlvbhgFIAEoCzIhLmdvb2dsZS5tb25p'
    'dG9yaW5nLnYzLkFnZ3JlZ2F0aW9uUgthZ2dyZWdhdGlvbhJWChVzZWNvbmRhcnlfYWdncmVnYX'
    'Rpb24YCyABKAsyIS5nb29nbGUubW9uaXRvcmluZy52My5BZ2dyZWdhdGlvblIUc2Vjb25kYXJ5'
    'QWdncmVnYXRpb24SGQoIb3JkZXJfYnkYBiABKAlSB29yZGVyQnkSUwoEdmlldxgHIAEoDjI6Lm'
    'dvb2dsZS5tb25pdG9yaW5nLnYzLkxpc3RUaW1lU2VyaWVzUmVxdWVzdC5UaW1lU2VyaWVzVmll'
    'd0ID4EECUgR2aWV3EhsKCXBhZ2Vfc2l6ZRgIIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbh'
    'gJIAEoCVIJcGFnZVRva2VuIicKDlRpbWVTZXJpZXNWaWV3EggKBEZVTEwQABILCgdIRUFERVJT'
    'EAE=');

@$core.Deprecated('Use listTimeSeriesResponseDescriptor instead')
const ListTimeSeriesResponse$json = {
  '1': 'ListTimeSeriesResponse',
  '2': [
    {
      '1': 'time_series',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.TimeSeries',
      '10': 'timeSeries'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {
      '1': 'execution_errors',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'executionErrors'
    },
    {'1': 'unit', '3': 5, '4': 1, '5': 9, '10': 'unit'},
  ],
};

/// Descriptor for `ListTimeSeriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTimeSeriesResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0VGltZVNlcmllc1Jlc3BvbnNlEkEKC3RpbWVfc2VyaWVzGAEgAygLMiAuZ29vZ2xlLm'
    '1vbml0b3JpbmcudjMuVGltZVNlcmllc1IKdGltZVNlcmllcxImCg9uZXh0X3BhZ2VfdG9rZW4Y'
    'AiABKAlSDW5leHRQYWdlVG9rZW4SPQoQZXhlY3V0aW9uX2Vycm9ycxgDIAMoCzISLmdvb2dsZS'
    '5ycGMuU3RhdHVzUg9leGVjdXRpb25FcnJvcnMSEgoEdW5pdBgFIAEoCVIEdW5pdA==');

@$core.Deprecated('Use createTimeSeriesRequestDescriptor instead')
const CreateTimeSeriesRequest$json = {
  '1': 'CreateTimeSeriesRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'time_series',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.TimeSeries',
      '8': {},
      '10': 'timeSeries'
    },
  ],
};

/// Descriptor for `CreateTimeSeriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTimeSeriesRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVUaW1lU2VyaWVzUmVxdWVzdBJHCgRuYW1lGAMgASgJQjPgQQL6QS0KK2Nsb3Vkcm'
    'Vzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBG5hbWUSRgoLdGltZV9zZXJp'
    'ZXMYAiADKAsyIC5nb29nbGUubW9uaXRvcmluZy52My5UaW1lU2VyaWVzQgPgQQJSCnRpbWVTZX'
    'JpZXM=');

@$core.Deprecated('Use createTimeSeriesErrorDescriptor instead')
const CreateTimeSeriesError$json = {
  '1': 'CreateTimeSeriesError',
  '2': [
    {
      '1': 'time_series',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TimeSeries',
      '8': {'3': true},
      '10': 'timeSeries',
    },
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': {'3': true},
      '10': 'status',
    },
  ],
};

/// Descriptor for `CreateTimeSeriesError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTimeSeriesErrorDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVUaW1lU2VyaWVzRXJyb3ISRQoLdGltZV9zZXJpZXMYASABKAsyIC5nb29nbGUubW'
    '9uaXRvcmluZy52My5UaW1lU2VyaWVzQgIYAVIKdGltZVNlcmllcxIuCgZzdGF0dXMYAiABKAsy'
    'Ei5nb29nbGUucnBjLlN0YXR1c0ICGAFSBnN0YXR1cw==');

@$core.Deprecated('Use createTimeSeriesSummaryDescriptor instead')
const CreateTimeSeriesSummary$json = {
  '1': 'CreateTimeSeriesSummary',
  '2': [
    {'1': 'total_point_count', '3': 1, '4': 1, '5': 5, '10': 'totalPointCount'},
    {
      '1': 'success_point_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'successPointCount'
    },
    {
      '1': 'errors',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.CreateTimeSeriesSummary.Error',
      '10': 'errors'
    },
  ],
  '3': [CreateTimeSeriesSummary_Error$json],
};

@$core.Deprecated('Use createTimeSeriesSummaryDescriptor instead')
const CreateTimeSeriesSummary_Error$json = {
  '1': 'Error',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    {'1': 'point_count', '3': 2, '4': 1, '5': 5, '10': 'pointCount'},
  ],
};

/// Descriptor for `CreateTimeSeriesSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTimeSeriesSummaryDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVUaW1lU2VyaWVzU3VtbWFyeRIqChF0b3RhbF9wb2ludF9jb3VudBgBIAEoBVIPdG'
    '90YWxQb2ludENvdW50Ei4KE3N1Y2Nlc3NfcG9pbnRfY291bnQYAiABKAVSEXN1Y2Nlc3NQb2lu'
    'dENvdW50EksKBmVycm9ycxgDIAMoCzIzLmdvb2dsZS5tb25pdG9yaW5nLnYzLkNyZWF0ZVRpbW'
    'VTZXJpZXNTdW1tYXJ5LkVycm9yUgZlcnJvcnMaVAoFRXJyb3ISKgoGc3RhdHVzGAEgASgLMhIu'
    'Z29vZ2xlLnJwYy5TdGF0dXNSBnN0YXR1cxIfCgtwb2ludF9jb3VudBgCIAEoBVIKcG9pbnRDb3'
    'VudA==');

@$core.Deprecated('Use queryTimeSeriesRequestDescriptor instead')
const QueryTimeSeriesRequest$json = {
  '1': 'QueryTimeSeriesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'query', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'page_size', '3': 9, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 10, '4': 1, '5': 9, '10': 'pageToken'},
  ],
  '7': {'3': true},
};

/// Descriptor for `QueryTimeSeriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTimeSeriesRequestDescriptor = $convert.base64Decode(
    'ChZRdWVyeVRpbWVTZXJpZXNSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIZCgVxdW'
    'VyeRgHIAEoCUID4EECUgVxdWVyeRIbCglwYWdlX3NpemUYCSABKAVSCHBhZ2VTaXplEh0KCnBh'
    'Z2VfdG9rZW4YCiABKAlSCXBhZ2VUb2tlbjoCGAE=');

@$core.Deprecated('Use queryTimeSeriesResponseDescriptor instead')
const QueryTimeSeriesResponse$json = {
  '1': 'QueryTimeSeriesResponse',
  '2': [
    {
      '1': 'time_series_descriptor',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TimeSeriesDescriptor',
      '10': 'timeSeriesDescriptor'
    },
    {
      '1': 'time_series_data',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.TimeSeriesData',
      '10': 'timeSeriesData'
    },
    {'1': 'next_page_token', '3': 10, '4': 1, '5': 9, '10': 'nextPageToken'},
    {
      '1': 'partial_errors',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialErrors'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `QueryTimeSeriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTimeSeriesResponseDescriptor = $convert.base64Decode(
    'ChdRdWVyeVRpbWVTZXJpZXNSZXNwb25zZRJgChZ0aW1lX3Nlcmllc19kZXNjcmlwdG9yGAggAS'
    'gLMiouZ29vZ2xlLm1vbml0b3JpbmcudjMuVGltZVNlcmllc0Rlc2NyaXB0b3JSFHRpbWVTZXJp'
    'ZXNEZXNjcmlwdG9yEk4KEHRpbWVfc2VyaWVzX2RhdGEYCSADKAsyJC5nb29nbGUubW9uaXRvcm'
    'luZy52My5UaW1lU2VyaWVzRGF0YVIOdGltZVNlcmllc0RhdGESJgoPbmV4dF9wYWdlX3Rva2Vu'
    'GAogASgJUg1uZXh0UGFnZVRva2VuEjkKDnBhcnRpYWxfZXJyb3JzGAsgAygLMhIuZ29vZ2xlLn'
    'JwYy5TdGF0dXNSDXBhcnRpYWxFcnJvcnM6AhgB');

@$core.Deprecated('Use queryErrorListDescriptor instead')
const QueryErrorList$json = {
  '1': 'QueryErrorList',
  '2': [
    {
      '1': 'errors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.QueryError',
      '10': 'errors'
    },
    {'1': 'error_summary', '3': 2, '4': 1, '5': 9, '10': 'errorSummary'},
  ],
};

/// Descriptor for `QueryErrorList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryErrorListDescriptor = $convert.base64Decode(
    'Cg5RdWVyeUVycm9yTGlzdBI4CgZlcnJvcnMYASADKAsyIC5nb29nbGUubW9uaXRvcmluZy52My'
    '5RdWVyeUVycm9yUgZlcnJvcnMSIwoNZXJyb3Jfc3VtbWFyeRgCIAEoCVIMZXJyb3JTdW1tYXJ5');
