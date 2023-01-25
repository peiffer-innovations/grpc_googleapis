///
//  Generated code. Do not modify.
//  source: google/bigtable/v2/request_stats.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use readIterationStatsDescriptor instead')
const ReadIterationStats$json = const {
  '1': 'ReadIterationStats',
  '2': const [
    const {
      '1': 'rows_seen_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'rowsSeenCount'
    },
    const {
      '1': 'rows_returned_count',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'rowsReturnedCount'
    },
    const {
      '1': 'cells_seen_count',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'cellsSeenCount'
    },
    const {
      '1': 'cells_returned_count',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'cellsReturnedCount'
    },
  ],
};

/// Descriptor for `ReadIterationStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readIterationStatsDescriptor = $convert.base64Decode(
    'ChJSZWFkSXRlcmF0aW9uU3RhdHMSJgoPcm93c19zZWVuX2NvdW50GAEgASgDUg1yb3dzU2VlbkNvdW50Ei4KE3Jvd3NfcmV0dXJuZWRfY291bnQYAiABKANSEXJvd3NSZXR1cm5lZENvdW50EigKEGNlbGxzX3NlZW5fY291bnQYAyABKANSDmNlbGxzU2VlbkNvdW50EjAKFGNlbGxzX3JldHVybmVkX2NvdW50GAQgASgDUhJjZWxsc1JldHVybmVkQ291bnQ=');
@$core.Deprecated('Use requestLatencyStatsDescriptor instead')
const RequestLatencyStats$json = const {
  '1': 'RequestLatencyStats',
  '2': const [
    const {
      '1': 'frontend_server_latency',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'frontendServerLatency'
    },
  ],
};

/// Descriptor for `RequestLatencyStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestLatencyStatsDescriptor = $convert.base64Decode(
    'ChNSZXF1ZXN0TGF0ZW5jeVN0YXRzElEKF2Zyb250ZW5kX3NlcnZlcl9sYXRlbmN5GAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhVmcm9udGVuZFNlcnZlckxhdGVuY3k=');
@$core.Deprecated('Use fullReadStatsViewDescriptor instead')
const FullReadStatsView$json = const {
  '1': 'FullReadStatsView',
  '2': const [
    const {
      '1': 'read_iteration_stats',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.ReadIterationStats',
      '10': 'readIterationStats'
    },
    const {
      '1': 'request_latency_stats',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.RequestLatencyStats',
      '10': 'requestLatencyStats'
    },
  ],
};

/// Descriptor for `FullReadStatsView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fullReadStatsViewDescriptor = $convert.base64Decode(
    'ChFGdWxsUmVhZFN0YXRzVmlldxJYChRyZWFkX2l0ZXJhdGlvbl9zdGF0cxgBIAEoCzImLmdvb2dsZS5iaWd0YWJsZS52Mi5SZWFkSXRlcmF0aW9uU3RhdHNSEnJlYWRJdGVyYXRpb25TdGF0cxJbChVyZXF1ZXN0X2xhdGVuY3lfc3RhdHMYAiABKAsyJy5nb29nbGUuYmlndGFibGUudjIuUmVxdWVzdExhdGVuY3lTdGF0c1ITcmVxdWVzdExhdGVuY3lTdGF0cw==');
@$core.Deprecated('Use requestStatsDescriptor instead')
const RequestStats$json = const {
  '1': 'RequestStats',
  '2': const [
    const {
      '1': 'full_read_stats_view',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.FullReadStatsView',
      '9': 0,
      '10': 'fullReadStatsView'
    },
  ],
  '8': const [
    const {'1': 'stats_view'},
  ],
};

/// Descriptor for `RequestStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestStatsDescriptor = $convert.base64Decode(
    'CgxSZXF1ZXN0U3RhdHMSWAoUZnVsbF9yZWFkX3N0YXRzX3ZpZXcYASABKAsyJS5nb29nbGUuYmlndGFibGUudjIuRnVsbFJlYWRTdGF0c1ZpZXdIAFIRZnVsbFJlYWRTdGF0c1ZpZXdCDAoKc3RhdHNfdmlldw==');
