///
//  Generated code. Do not modify.
//  source: google/monitoring/metricsscope/v1/metrics_scope.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use metricsScopeDescriptor instead')
const MetricsScope$json = const {
  '1': 'MetricsScope',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'monitored_projects',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.metricsscope.v1.MonitoredProject',
      '8': const {},
      '10': 'monitoredProjects'
    },
  ],
  '7': const {},
};

/// Descriptor for `MetricsScope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricsScopeDescriptor = $convert.base64Decode(
    'CgxNZXRyaWNzU2NvcGUSFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEmcKEm1vbml0b3JlZF9wcm9qZWN0cxgEIAMoCzIzLmdvb2dsZS5tb25pdG9yaW5nLm1ldHJpY3NzY29wZS52MS5Nb25pdG9yZWRQcm9qZWN0QgPgQQNSEW1vbml0b3JlZFByb2plY3RzOlrqQVcKJm1vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vTWV0cmljc1Njb3BlEi1sb2NhdGlvbnMvZ2xvYmFsL21ldHJpY3NTY29wZS97bWV0cmljc19zY29wZX0=');
@$core.Deprecated('Use monitoredProjectDescriptor instead')
const MonitoredProject$json = const {
  '1': 'MonitoredProject',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
  ],
  '7': const {},
};

/// Descriptor for `MonitoredProject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monitoredProjectDescriptor = $convert.base64Decode(
    'ChBNb25pdG9yZWRQcm9qZWN0EhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZTpy6kFvCiptb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL01vbml0b3JlZFByb2plY3QSQWxvY2F0aW9ucy9nbG9iYWwvbWV0cmljc1Njb3Blcy97bWV0cmljc19zY29wZX0vcHJvamVjdHMve3Byb2plY3R9');
