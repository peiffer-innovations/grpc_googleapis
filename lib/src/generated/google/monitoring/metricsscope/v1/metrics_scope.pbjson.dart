//
//  Generated code. Do not modify.
//  source: google/monitoring/metricsscope/v1/metrics_scope.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use metricsScopeDescriptor instead')
const MetricsScope$json = {
  '1': 'MetricsScope',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'monitored_projects',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.metricsscope.v1.MonitoredProject',
      '8': {},
      '10': 'monitoredProjects'
    },
  ],
  '7': {},
};

/// Descriptor for `MetricsScope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricsScopeDescriptor = $convert.base64Decode(
    'CgxNZXRyaWNzU2NvcGUSFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEkAKC2NyZWF0ZV90aW1lGA'
    'IgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3Vw'
    'ZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdG'
    'VUaW1lEmcKEm1vbml0b3JlZF9wcm9qZWN0cxgEIAMoCzIzLmdvb2dsZS5tb25pdG9yaW5nLm1l'
    'dHJpY3NzY29wZS52MS5Nb25pdG9yZWRQcm9qZWN0QgPgQQNSEW1vbml0b3JlZFByb2plY3RzOl'
    'rqQVcKJm1vbml0b3JpbmcuZ29vZ2xlYXBpcy5jb20vTWV0cmljc1Njb3BlEi1sb2NhdGlvbnMv'
    'Z2xvYmFsL21ldHJpY3NTY29wZS97bWV0cmljc19zY29wZX0=');

@$core.Deprecated('Use monitoredProjectDescriptor instead')
const MonitoredProject$json = {
  '1': 'MonitoredProject',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
  ],
  '7': {},
};

/// Descriptor for `MonitoredProject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monitoredProjectDescriptor = $convert.base64Decode(
    'ChBNb25pdG9yZWRQcm9qZWN0EhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRJACgtjcmVhdGVfdG'
    'ltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZTpy'
    '6kFvCiptb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL01vbml0b3JlZFByb2plY3QSQWxvY2F0aW'
    '9ucy9nbG9iYWwvbWV0cmljc1Njb3Blcy97bWV0cmljc19zY29wZX0vcHJvamVjdHMve3Byb2pl'
    'Y3R9');
