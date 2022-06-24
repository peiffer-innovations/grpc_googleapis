///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/metric_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core
    .Deprecated('Use listMonitoredResourceDescriptorsRequestDescriptor instead')
const ListMonitoredResourceDescriptorsRequest$json = const {
  '1': 'ListMonitoredResourceDescriptorsRequest',
  '2': const [
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListMonitoredResourceDescriptorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMonitoredResourceDescriptorsRequestDescriptor =
    $convert.base64Decode(
        'CidMaXN0TW9uaXRvcmVkUmVzb3VyY2VEZXNjcmlwdG9yc1JlcXVlc3QSUQoEbmFtZRgFIAEoCUI94EEC+kE3EjVtb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL01vbml0b3JlZFJlc291cmNlRGVzY3JpcHRvclIEbmFtZRIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated(
    'Use listMonitoredResourceDescriptorsResponseDescriptor instead')
const ListMonitoredResourceDescriptorsResponse$json = const {
  '1': 'ListMonitoredResourceDescriptorsResponse',
  '2': const [
    const {
      '1': 'resource_descriptors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.MonitoredResourceDescriptor',
      '10': 'resourceDescriptors'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListMonitoredResourceDescriptorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMonitoredResourceDescriptorsResponseDescriptor =
    $convert.base64Decode(
        'CihMaXN0TW9uaXRvcmVkUmVzb3VyY2VEZXNjcmlwdG9yc1Jlc3BvbnNlEloKFHJlc291cmNlX2Rlc2NyaXB0b3JzGAEgAygLMicuZ29vZ2xlLmFwaS5Nb25pdG9yZWRSZXNvdXJjZURlc2NyaXB0b3JSE3Jlc291cmNlRGVzY3JpcHRvcnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getMonitoredResourceDescriptorRequestDescriptor instead')
const GetMonitoredResourceDescriptorRequest$json = const {
  '1': 'GetMonitoredResourceDescriptorRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMonitoredResourceDescriptorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMonitoredResourceDescriptorRequestDescriptor =
    $convert.base64Decode(
        'CiVHZXRNb25pdG9yZWRSZXNvdXJjZURlc2NyaXB0b3JSZXF1ZXN0ElEKBG5hbWUYAyABKAlCPeBBAvpBNwo1bW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9Nb25pdG9yZWRSZXNvdXJjZURlc2NyaXB0b3JSBG5hbWU=');
@$core.Deprecated('Use listMetricDescriptorsRequestDescriptor instead')
const ListMetricDescriptorsRequest$json = const {
  '1': 'ListMetricDescriptorsRequest',
  '2': const [
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListMetricDescriptorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMetricDescriptorsRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0TWV0cmljRGVzY3JpcHRvcnNSZXF1ZXN0EkYKBG5hbWUYBSABKAlCMuBBAvpBLBIqbW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9NZXRyaWNEZXNjcmlwdG9yUgRuYW1lEhYKBmZpbHRlchgCIAEoCVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listMetricDescriptorsResponseDescriptor instead')
const ListMetricDescriptorsResponse$json = const {
  '1': 'ListMetricDescriptorsResponse',
  '2': const [
    const {
      '1': 'metric_descriptors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.MetricDescriptor',
      '10': 'metricDescriptors'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListMetricDescriptorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMetricDescriptorsResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0TWV0cmljRGVzY3JpcHRvcnNSZXNwb25zZRJLChJtZXRyaWNfZGVzY3JpcHRvcnMYASADKAsyHC5nb29nbGUuYXBpLk1ldHJpY0Rlc2NyaXB0b3JSEW1ldHJpY0Rlc2NyaXB0b3JzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getMetricDescriptorRequestDescriptor instead')
const GetMetricDescriptorRequest$json = const {
  '1': 'GetMetricDescriptorRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMetricDescriptorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMetricDescriptorRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRNZXRyaWNEZXNjcmlwdG9yUmVxdWVzdBJGCgRuYW1lGAMgASgJQjLgQQL6QSwKKm1vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vTWV0cmljRGVzY3JpcHRvclIEbmFtZQ==');
@$core.Deprecated('Use createMetricDescriptorRequestDescriptor instead')
const CreateMetricDescriptorRequest$json = const {
  '1': 'CreateMetricDescriptorRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'metric_descriptor',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.MetricDescriptor',
      '8': const {},
      '10': 'metricDescriptor'
    },
  ],
};

/// Descriptor for `CreateMetricDescriptorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMetricDescriptorRequestDescriptor =
    $convert.base64Decode(
        'Ch1DcmVhdGVNZXRyaWNEZXNjcmlwdG9yUmVxdWVzdBJGCgRuYW1lGAMgASgJQjLgQQL6QSwSKm1vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vTWV0cmljRGVzY3JpcHRvclIEbmFtZRJOChFtZXRyaWNfZGVzY3JpcHRvchgCIAEoCzIcLmdvb2dsZS5hcGkuTWV0cmljRGVzY3JpcHRvckID4EECUhBtZXRyaWNEZXNjcmlwdG9y');
@$core.Deprecated('Use deleteMetricDescriptorRequestDescriptor instead')
const DeleteMetricDescriptorRequest$json = const {
  '1': 'DeleteMetricDescriptorRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteMetricDescriptorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMetricDescriptorRequestDescriptor =
    $convert.base64Decode(
        'Ch1EZWxldGVNZXRyaWNEZXNjcmlwdG9yUmVxdWVzdBJGCgRuYW1lGAMgASgJQjLgQQL6QSwKKm1vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vTWV0cmljRGVzY3JpcHRvclIEbmFtZQ==');
@$core.Deprecated('Use listTimeSeriesRequestDescriptor instead')
const ListTimeSeriesRequest$json = const {
  '1': 'ListTimeSeriesRequest',
  '2': const [
    const {'1': 'name', '3': 10, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'interval',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TimeInterval',
      '8': const {},
      '10': 'interval'
    },
    const {
      '1': 'aggregation',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Aggregation',
      '10': 'aggregation'
    },
    const {
      '1': 'secondary_aggregation',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.Aggregation',
      '10': 'secondaryAggregation'
    },
    const {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
    const {
      '1': 'view',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.ListTimeSeriesRequest.TimeSeriesView',
      '8': const {},
      '10': 'view'
    },
    const {'1': 'page_size', '3': 8, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 9, '4': 1, '5': 9, '10': 'pageToken'},
  ],
  '4': const [ListTimeSeriesRequest_TimeSeriesView$json],
};

@$core.Deprecated('Use listTimeSeriesRequestDescriptor instead')
const ListTimeSeriesRequest_TimeSeriesView$json = const {
  '1': 'TimeSeriesView',
  '2': const [
    const {'1': 'FULL', '2': 0},
    const {'1': 'HEADERS', '2': 1},
  ],
};

/// Descriptor for `ListTimeSeriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTimeSeriesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0VGltZVNlcmllc1JlcXVlc3QSQAoEbmFtZRgKIAEoCUIs4EEC+kEmEiRtb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL1RpbWVTZXJpZXNSBG5hbWUSGwoGZmlsdGVyGAIgASgJQgPgQQJSBmZpbHRlchJDCghpbnRlcnZhbBgEIAEoCzIiLmdvb2dsZS5tb25pdG9yaW5nLnYzLlRpbWVJbnRlcnZhbEID4EECUghpbnRlcnZhbBJDCgthZ2dyZWdhdGlvbhgFIAEoCzIhLmdvb2dsZS5tb25pdG9yaW5nLnYzLkFnZ3JlZ2F0aW9uUgthZ2dyZWdhdGlvbhJWChVzZWNvbmRhcnlfYWdncmVnYXRpb24YCyABKAsyIS5nb29nbGUubW9uaXRvcmluZy52My5BZ2dyZWdhdGlvblIUc2Vjb25kYXJ5QWdncmVnYXRpb24SGQoIb3JkZXJfYnkYBiABKAlSB29yZGVyQnkSUwoEdmlldxgHIAEoDjI6Lmdvb2dsZS5tb25pdG9yaW5nLnYzLkxpc3RUaW1lU2VyaWVzUmVxdWVzdC5UaW1lU2VyaWVzVmlld0ID4EECUgR2aWV3EhsKCXBhZ2Vfc2l6ZRgIIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgJIAEoCVIJcGFnZVRva2VuIicKDlRpbWVTZXJpZXNWaWV3EggKBEZVTEwQABILCgdIRUFERVJTEAE=');
@$core.Deprecated('Use listTimeSeriesResponseDescriptor instead')
const ListTimeSeriesResponse$json = const {
  '1': 'ListTimeSeriesResponse',
  '2': const [
    const {
      '1': 'time_series',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.TimeSeries',
      '10': 'timeSeries'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {
      '1': 'execution_errors',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'executionErrors'
    },
    const {'1': 'unit', '3': 5, '4': 1, '5': 9, '10': 'unit'},
  ],
};

/// Descriptor for `ListTimeSeriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTimeSeriesResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0VGltZVNlcmllc1Jlc3BvbnNlEkEKC3RpbWVfc2VyaWVzGAEgAygLMiAuZ29vZ2xlLm1vbml0b3JpbmcudjMuVGltZVNlcmllc1IKdGltZVNlcmllcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SPQoQZXhlY3V0aW9uX2Vycm9ycxgDIAMoCzISLmdvb2dsZS5ycGMuU3RhdHVzUg9leGVjdXRpb25FcnJvcnMSEgoEdW5pdBgFIAEoCVIEdW5pdA==');
@$core.Deprecated('Use createTimeSeriesRequestDescriptor instead')
const CreateTimeSeriesRequest$json = const {
  '1': 'CreateTimeSeriesRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'time_series',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.TimeSeries',
      '8': const {},
      '10': 'timeSeries'
    },
  ],
};

/// Descriptor for `CreateTimeSeriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTimeSeriesRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVUaW1lU2VyaWVzUmVxdWVzdBJHCgRuYW1lGAMgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBG5hbWUSRgoLdGltZV9zZXJpZXMYAiADKAsyIC5nb29nbGUubW9uaXRvcmluZy52My5UaW1lU2VyaWVzQgPgQQJSCnRpbWVTZXJpZXM=');
@$core.Deprecated('Use createTimeSeriesErrorDescriptor instead')
const CreateTimeSeriesError$json = const {
  '1': 'CreateTimeSeriesError',
  '2': const [
    const {
      '1': 'time_series',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TimeSeries',
      '8': const {'3': true},
      '10': 'timeSeries',
    },
    const {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {'3': true},
      '10': 'status',
    },
  ],
};

/// Descriptor for `CreateTimeSeriesError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTimeSeriesErrorDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVUaW1lU2VyaWVzRXJyb3ISRQoLdGltZV9zZXJpZXMYASABKAsyIC5nb29nbGUubW9uaXRvcmluZy52My5UaW1lU2VyaWVzQgIYAVIKdGltZVNlcmllcxIuCgZzdGF0dXMYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c0ICGAFSBnN0YXR1cw==');
@$core.Deprecated('Use createTimeSeriesSummaryDescriptor instead')
const CreateTimeSeriesSummary$json = const {
  '1': 'CreateTimeSeriesSummary',
  '2': const [
    const {
      '1': 'total_point_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'totalPointCount'
    },
    const {
      '1': 'success_point_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'successPointCount'
    },
    const {
      '1': 'errors',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.CreateTimeSeriesSummary.Error',
      '10': 'errors'
    },
  ],
  '3': const [CreateTimeSeriesSummary_Error$json],
};

@$core.Deprecated('Use createTimeSeriesSummaryDescriptor instead')
const CreateTimeSeriesSummary_Error$json = const {
  '1': 'Error',
  '2': const [
    const {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    const {'1': 'point_count', '3': 2, '4': 1, '5': 5, '10': 'pointCount'},
  ],
};

/// Descriptor for `CreateTimeSeriesSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTimeSeriesSummaryDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVUaW1lU2VyaWVzU3VtbWFyeRIqChF0b3RhbF9wb2ludF9jb3VudBgBIAEoBVIPdG90YWxQb2ludENvdW50Ei4KE3N1Y2Nlc3NfcG9pbnRfY291bnQYAiABKAVSEXN1Y2Nlc3NQb2ludENvdW50EksKBmVycm9ycxgDIAMoCzIzLmdvb2dsZS5tb25pdG9yaW5nLnYzLkNyZWF0ZVRpbWVTZXJpZXNTdW1tYXJ5LkVycm9yUgZlcnJvcnMaVAoFRXJyb3ISKgoGc3RhdHVzGAEgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBnN0YXR1cxIfCgtwb2ludF9jb3VudBgCIAEoBVIKcG9pbnRDb3VudA==');
@$core.Deprecated('Use queryTimeSeriesRequestDescriptor instead')
const QueryTimeSeriesRequest$json = const {
  '1': 'QueryTimeSeriesRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'query', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'query'},
    const {'1': 'page_size', '3': 9, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 10, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `QueryTimeSeriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTimeSeriesRequestDescriptor =
    $convert.base64Decode(
        'ChZRdWVyeVRpbWVTZXJpZXNSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIZCgVxdWVyeRgHIAEoCUID4EECUgVxdWVyeRIbCglwYWdlX3NpemUYCSABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YCiABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use queryTimeSeriesResponseDescriptor instead')
const QueryTimeSeriesResponse$json = const {
  '1': 'QueryTimeSeriesResponse',
  '2': const [
    const {
      '1': 'time_series_descriptor',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.TimeSeriesDescriptor',
      '10': 'timeSeriesDescriptor'
    },
    const {
      '1': 'time_series_data',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.TimeSeriesData',
      '10': 'timeSeriesData'
    },
    const {
      '1': 'next_page_token',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {
      '1': 'partial_errors',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialErrors'
    },
  ],
};

/// Descriptor for `QueryTimeSeriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTimeSeriesResponseDescriptor =
    $convert.base64Decode(
        'ChdRdWVyeVRpbWVTZXJpZXNSZXNwb25zZRJgChZ0aW1lX3Nlcmllc19kZXNjcmlwdG9yGAggASgLMiouZ29vZ2xlLm1vbml0b3JpbmcudjMuVGltZVNlcmllc0Rlc2NyaXB0b3JSFHRpbWVTZXJpZXNEZXNjcmlwdG9yEk4KEHRpbWVfc2VyaWVzX2RhdGEYCSADKAsyJC5nb29nbGUubW9uaXRvcmluZy52My5UaW1lU2VyaWVzRGF0YVIOdGltZVNlcmllc0RhdGESJgoPbmV4dF9wYWdlX3Rva2VuGAogASgJUg1uZXh0UGFnZVRva2VuEjkKDnBhcnRpYWxfZXJyb3JzGAsgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSDXBhcnRpYWxFcnJvcnM=');
@$core.Deprecated('Use queryErrorListDescriptor instead')
const QueryErrorList$json = const {
  '1': 'QueryErrorList',
  '2': const [
    const {
      '1': 'errors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.QueryError',
      '10': 'errors'
    },
    const {'1': 'error_summary', '3': 2, '4': 1, '5': 9, '10': 'errorSummary'},
  ],
};

/// Descriptor for `QueryErrorList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryErrorListDescriptor = $convert.base64Decode(
    'Cg5RdWVyeUVycm9yTGlzdBI4CgZlcnJvcnMYASADKAsyIC5nb29nbGUubW9uaXRvcmluZy52My5RdWVyeUVycm9yUgZlcnJvcnMSIwoNZXJyb3Jfc3VtbWFyeRgCIAEoCVIMZXJyb3JTdW1tYXJ5');
