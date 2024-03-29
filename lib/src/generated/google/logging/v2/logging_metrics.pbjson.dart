///
//  Generated code. Do not modify.
//  source: google/logging/v2/logging_metrics.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use logMetricDescriptor instead')
const LogMetric$json = const {
  '1': 'LogMetric',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'filter',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'bucket_name',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucketName'
    },
    const {
      '1': 'disabled',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'disabled'
    },
    const {
      '1': 'metric_descriptor',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.api.MetricDescriptor',
      '8': const {},
      '10': 'metricDescriptor'
    },
    const {
      '1': 'value_extractor',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'valueExtractor'
    },
    const {
      '1': 'label_extractors',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.logging.v2.LogMetric.LabelExtractorsEntry',
      '8': const {},
      '10': 'labelExtractors'
    },
    const {
      '1': 'bucket_options',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.api.Distribution.BucketOptions',
      '8': const {},
      '10': 'bucketOptions'
    },
    const {
      '1': 'create_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'version',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.logging.v2.LogMetric.ApiVersion',
      '8': const {'3': true},
      '10': 'version',
    },
  ],
  '3': const [LogMetric_LabelExtractorsEntry$json],
  '4': const [LogMetric_ApiVersion$json],
  '7': const {},
};

@$core.Deprecated('Use logMetricDescriptor instead')
const LogMetric_LabelExtractorsEntry$json = const {
  '1': 'LabelExtractorsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use logMetricDescriptor instead')
const LogMetric_ApiVersion$json = const {
  '1': 'ApiVersion',
  '2': const [
    const {'1': 'V2', '2': 0},
    const {'1': 'V1', '2': 1},
  ],
};

/// Descriptor for `LogMetric`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logMetricDescriptor = $convert.base64Decode(
    'CglMb2dNZXRyaWMSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEiUKC2Rlc2NyaXB0aW9uGAIgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEhsKBmZpbHRlchgDIAEoCUID4EECUgZmaWx0ZXISJAoLYnVja2V0X25hbWUYDSABKAlCA+BBAVIKYnVja2V0TmFtZRIfCghkaXNhYmxlZBgMIAEoCEID4EEBUghkaXNhYmxlZBJOChFtZXRyaWNfZGVzY3JpcHRvchgFIAEoCzIcLmdvb2dsZS5hcGkuTWV0cmljRGVzY3JpcHRvckID4EEBUhBtZXRyaWNEZXNjcmlwdG9yEiwKD3ZhbHVlX2V4dHJhY3RvchgGIAEoCUID4EEBUg52YWx1ZUV4dHJhY3RvchJhChBsYWJlbF9leHRyYWN0b3JzGAcgAygLMjEuZ29vZ2xlLmxvZ2dpbmcudjIuTG9nTWV0cmljLkxhYmVsRXh0cmFjdG9yc0VudHJ5QgPgQQFSD2xhYmVsRXh0cmFjdG9ycxJSCg5idWNrZXRfb3B0aW9ucxgIIAEoCzImLmdvb2dsZS5hcGkuRGlzdHJpYnV0aW9uLkJ1Y2tldE9wdGlvbnNCA+BBAVINYnVja2V0T3B0aW9ucxJACgtjcmVhdGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJFCgd2ZXJzaW9uGAQgASgOMicuZ29vZ2xlLmxvZ2dpbmcudjIuTG9nTWV0cmljLkFwaVZlcnNpb25CAhgBUgd2ZXJzaW9uGkIKFExhYmVsRXh0cmFjdG9yc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiHAoKQXBpVmVyc2lvbhIGCgJWMhAAEgYKAlYxEAE6SupBRwogbG9nZ2luZy5nb29nbGVhcGlzLmNvbS9Mb2dNZXRyaWMSI3Byb2plY3RzL3twcm9qZWN0fS9tZXRyaWNzL3ttZXRyaWN9');
@$core.Deprecated('Use listLogMetricsRequestDescriptor instead')
const ListLogMetricsRequest$json = const {
  '1': 'ListLogMetricsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'page_size',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
  ],
};

/// Descriptor for `ListLogMetricsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLogMetricsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0TG9nTWV0cmljc1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBIiCgpwYWdlX3Rva2VuGAIgASgJQgPgQQFSCXBhZ2VUb2tlbhIgCglwYWdlX3NpemUYAyABKAVCA+BBAVIIcGFnZVNpemU=');
@$core.Deprecated('Use listLogMetricsResponseDescriptor instead')
const ListLogMetricsResponse$json = const {
  '1': 'ListLogMetricsResponse',
  '2': const [
    const {
      '1': 'metrics',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.logging.v2.LogMetric',
      '10': 'metrics'
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

/// Descriptor for `ListLogMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLogMetricsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0TG9nTWV0cmljc1Jlc3BvbnNlEjYKB21ldHJpY3MYASADKAsyHC5nb29nbGUubG9nZ2luZy52Mi5Mb2dNZXRyaWNSB21ldHJpY3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getLogMetricRequestDescriptor instead')
const GetLogMetricRequest$json = const {
  '1': 'GetLogMetricRequest',
  '2': const [
    const {
      '1': 'metric_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'metricName'
    },
  ],
};

/// Descriptor for `GetLogMetricRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLogMetricRequestDescriptor = $convert.base64Decode(
    'ChNHZXRMb2dNZXRyaWNSZXF1ZXN0EkkKC21ldHJpY19uYW1lGAEgASgJQijgQQL6QSIKIGxvZ2dpbmcuZ29vZ2xlYXBpcy5jb20vTG9nTWV0cmljUgptZXRyaWNOYW1l');
@$core.Deprecated('Use createLogMetricRequestDescriptor instead')
const CreateLogMetricRequest$json = const {
  '1': 'CreateLogMetricRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'metric',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.logging.v2.LogMetric',
      '8': const {},
      '10': 'metric'
    },
  ],
};

/// Descriptor for `CreateLogMetricRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLogMetricRequestDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVMb2dNZXRyaWNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBsb2dnaW5nLmdvb2dsZWFwaXMuY29tL0xvZ01ldHJpY1IGcGFyZW50EjkKBm1ldHJpYxgCIAEoCzIcLmdvb2dsZS5sb2dnaW5nLnYyLkxvZ01ldHJpY0ID4EECUgZtZXRyaWM=');
@$core.Deprecated('Use updateLogMetricRequestDescriptor instead')
const UpdateLogMetricRequest$json = const {
  '1': 'UpdateLogMetricRequest',
  '2': const [
    const {
      '1': 'metric_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'metricName'
    },
    const {
      '1': 'metric',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.logging.v2.LogMetric',
      '8': const {},
      '10': 'metric'
    },
  ],
};

/// Descriptor for `UpdateLogMetricRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLogMetricRequestDescriptor =
    $convert.base64Decode(
        'ChZVcGRhdGVMb2dNZXRyaWNSZXF1ZXN0EkkKC21ldHJpY19uYW1lGAEgASgJQijgQQL6QSIKIGxvZ2dpbmcuZ29vZ2xlYXBpcy5jb20vTG9nTWV0cmljUgptZXRyaWNOYW1lEjkKBm1ldHJpYxgCIAEoCzIcLmdvb2dsZS5sb2dnaW5nLnYyLkxvZ01ldHJpY0ID4EECUgZtZXRyaWM=');
@$core.Deprecated('Use deleteLogMetricRequestDescriptor instead')
const DeleteLogMetricRequest$json = const {
  '1': 'DeleteLogMetricRequest',
  '2': const [
    const {
      '1': 'metric_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'metricName'
    },
  ],
};

/// Descriptor for `DeleteLogMetricRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLogMetricRequestDescriptor =
    $convert.base64Decode(
        'ChZEZWxldGVMb2dNZXRyaWNSZXF1ZXN0EkkKC21ldHJpY19uYW1lGAEgASgJQijgQQL6QSIKIGxvZ2dpbmcuZ29vZ2xlYXBpcy5jb20vTG9nTWV0cmljUgptZXRyaWNOYW1l');
