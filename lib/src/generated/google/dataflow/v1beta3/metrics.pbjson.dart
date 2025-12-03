// This is a generated file - do not edit.
//
// Generated from google/dataflow/v1beta3/metrics.proto.

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

@$core.Deprecated('Use executionStateDescriptor instead')
const ExecutionState$json = {
  '1': 'ExecutionState',
  '2': [
    {'1': 'EXECUTION_STATE_UNKNOWN', '2': 0},
    {'1': 'EXECUTION_STATE_NOT_STARTED', '2': 1},
    {'1': 'EXECUTION_STATE_RUNNING', '2': 2},
    {'1': 'EXECUTION_STATE_SUCCEEDED', '2': 3},
    {'1': 'EXECUTION_STATE_FAILED', '2': 4},
    {'1': 'EXECUTION_STATE_CANCELLED', '2': 5},
  ],
};

/// Descriptor for `ExecutionState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List executionStateDescriptor = $convert.base64Decode(
    'Cg5FeGVjdXRpb25TdGF0ZRIbChdFWEVDVVRJT05fU1RBVEVfVU5LTk9XThAAEh8KG0VYRUNVVE'
    'lPTl9TVEFURV9OT1RfU1RBUlRFRBABEhsKF0VYRUNVVElPTl9TVEFURV9SVU5OSU5HEAISHQoZ'
    'RVhFQ1VUSU9OX1NUQVRFX1NVQ0NFRURFRBADEhoKFkVYRUNVVElPTl9TVEFURV9GQUlMRUQQBB'
    'IdChlFWEVDVVRJT05fU1RBVEVfQ0FOQ0VMTEVEEAU=');

@$core.Deprecated('Use metricStructuredNameDescriptor instead')
const MetricStructuredName$json = {
  '1': 'MetricStructuredName',
  '2': [
    {'1': 'origin', '3': 1, '4': 1, '5': 9, '10': 'origin'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'context',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.MetricStructuredName.ContextEntry',
      '10': 'context'
    },
  ],
  '3': [MetricStructuredName_ContextEntry$json],
};

@$core.Deprecated('Use metricStructuredNameDescriptor instead')
const MetricStructuredName_ContextEntry$json = {
  '1': 'ContextEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `MetricStructuredName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricStructuredNameDescriptor = $convert.base64Decode(
    'ChRNZXRyaWNTdHJ1Y3R1cmVkTmFtZRIWCgZvcmlnaW4YASABKAlSBm9yaWdpbhISCgRuYW1lGA'
    'IgASgJUgRuYW1lElQKB2NvbnRleHQYAyADKAsyOi5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5N'
    'ZXRyaWNTdHJ1Y3R1cmVkTmFtZS5Db250ZXh0RW50cnlSB2NvbnRleHQaOgoMQ29udGV4dEVudH'
    'J5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use metricUpdateDescriptor instead')
const MetricUpdate$json = {
  '1': 'MetricUpdate',
  '2': [
    {
      '1': 'name',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.MetricStructuredName',
      '10': 'name'
    },
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'cumulative', '3': 3, '4': 1, '5': 8, '10': 'cumulative'},
    {
      '1': 'scalar',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'scalar'
    },
    {
      '1': 'mean_sum',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'meanSum'
    },
    {
      '1': 'mean_count',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'meanCount'
    },
    {
      '1': 'set',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'set'
    },
    {
      '1': 'trie',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'trie'
    },
    {
      '1': 'distribution',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'distribution'
    },
    {
      '1': 'gauge',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'gauge'
    },
    {
      '1': 'internal',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'internal'
    },
    {
      '1': 'update_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
};

/// Descriptor for `MetricUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricUpdateDescriptor = $convert.base64Decode(
    'CgxNZXRyaWNVcGRhdGUSQQoEbmFtZRgBIAEoCzItLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLk'
    '1ldHJpY1N0cnVjdHVyZWROYW1lUgRuYW1lEhIKBGtpbmQYAiABKAlSBGtpbmQSHgoKY3VtdWxh'
    'dGl2ZRgDIAEoCFIKY3VtdWxhdGl2ZRIuCgZzY2FsYXIYBCABKAsyFi5nb29nbGUucHJvdG9idW'
    'YuVmFsdWVSBnNjYWxhchIxCghtZWFuX3N1bRgFIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1'
    'ZVIHbWVhblN1bRI1CgptZWFuX2NvdW50GAYgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUg'
    'ltZWFuQ291bnQSKAoDc2V0GAcgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgNzZXQSKgoE'
    'dHJpZRgNIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIEdHJpZRI6CgxkaXN0cmlidXRpb2'
    '4YCyABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSDGRpc3RyaWJ1dGlvbhIsCgVnYXVnZRgM'
    'IAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIFZ2F1Z2USMgoIaW50ZXJuYWwYCCABKAsyFi'
    '5nb29nbGUucHJvdG9idWYuVmFsdWVSCGludGVybmFsEjsKC3VwZGF0ZV90aW1lGAkgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZQ==');

@$core.Deprecated('Use getJobMetricsRequestDescriptor instead')
const GetJobMetricsRequest$json = {
  '1': 'GetJobMetricsRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
    {
      '1': 'start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {'1': 'location', '3': 4, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `GetJobMetricsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobMetricsRequestDescriptor = $convert.base64Decode(
    'ChRHZXRKb2JNZXRyaWNzUmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSFQ'
    'oGam9iX2lkGAIgASgJUgVqb2JJZBI5CgpzdGFydF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEhoKCGxvY2F0aW9uGAQgASgJUghsb2NhdGlvbg==');

@$core.Deprecated('Use jobMetricsDescriptor instead')
const JobMetrics$json = {
  '1': 'JobMetrics',
  '2': [
    {
      '1': 'metric_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'metricTime'
    },
    {
      '1': 'metrics',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.MetricUpdate',
      '10': 'metrics'
    },
  ],
};

/// Descriptor for `JobMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobMetricsDescriptor = $convert.base64Decode(
    'CgpKb2JNZXRyaWNzEjsKC21ldHJpY190aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIKbWV0cmljVGltZRI/CgdtZXRyaWNzGAIgAygLMiUuZ29vZ2xlLmRhdGFmbG93LnYx'
    'YmV0YTMuTWV0cmljVXBkYXRlUgdtZXRyaWNz');

@$core.Deprecated('Use getJobExecutionDetailsRequestDescriptor instead')
const GetJobExecutionDetailsRequest$json = {
  '1': 'GetJobExecutionDetailsRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
    {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `GetJobExecutionDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobExecutionDetailsRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRKb2JFeGVjdXRpb25EZXRhaWxzUmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm'
    '9qZWN0SWQSFQoGam9iX2lkGAIgASgJUgVqb2JJZBIaCghsb2NhdGlvbhgDIAEoCVIIbG9jYXRp'
    'b24SGwoJcGFnZV9zaXplGAQgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAUgASgJUglwYW'
    'dlVG9rZW4=');

@$core.Deprecated('Use progressTimeseriesDescriptor instead')
const ProgressTimeseries$json = {
  '1': 'ProgressTimeseries',
  '2': [
    {'1': 'current_progress', '3': 1, '4': 1, '5': 1, '10': 'currentProgress'},
    {
      '1': 'data_points',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.ProgressTimeseries.Point',
      '10': 'dataPoints'
    },
  ],
  '3': [ProgressTimeseries_Point$json],
};

@$core.Deprecated('Use progressTimeseriesDescriptor instead')
const ProgressTimeseries_Point$json = {
  '1': 'Point',
  '2': [
    {
      '1': 'time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'time'
    },
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `ProgressTimeseries`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressTimeseriesDescriptor = $convert.base64Decode(
    'ChJQcm9ncmVzc1RpbWVzZXJpZXMSKQoQY3VycmVudF9wcm9ncmVzcxgBIAEoAVIPY3VycmVudF'
    'Byb2dyZXNzElIKC2RhdGFfcG9pbnRzGAIgAygLMjEuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMu'
    'UHJvZ3Jlc3NUaW1lc2VyaWVzLlBvaW50UgpkYXRhUG9pbnRzGk0KBVBvaW50Ei4KBHRpbWUYAS'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgR0aW1lEhQKBXZhbHVlGAIgASgBUgV2'
    'YWx1ZQ==');

@$core.Deprecated('Use stragglerInfoDescriptor instead')
const StragglerInfo$json = {
  '1': 'StragglerInfo',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'causes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.StragglerInfo.CausesEntry',
      '10': 'causes'
    },
  ],
  '3': [
    StragglerInfo_StragglerDebuggingInfo$json,
    StragglerInfo_CausesEntry$json
  ],
};

@$core.Deprecated('Use stragglerInfoDescriptor instead')
const StragglerInfo_StragglerDebuggingInfo$json = {
  '1': 'StragglerDebuggingInfo',
  '2': [
    {
      '1': 'hot_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.HotKeyDebuggingInfo',
      '9': 0,
      '10': 'hotKey'
    },
  ],
  '8': [
    {'1': 'straggler_debugging_info_value'},
  ],
};

@$core.Deprecated('Use stragglerInfoDescriptor instead')
const StragglerInfo_CausesEntry$json = {
  '1': 'CausesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.StragglerInfo.StragglerDebuggingInfo',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `StragglerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stragglerInfoDescriptor = $convert.base64Decode(
    'Cg1TdHJhZ2dsZXJJbmZvEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUglzdGFydFRpbWUSSgoGY2F1c2VzGAIgAygLMjIuZ29vZ2xlLmRhdGFmbG93LnYx'
    'YmV0YTMuU3RyYWdnbGVySW5mby5DYXVzZXNFbnRyeVIGY2F1c2VzGoMBChZTdHJhZ2dsZXJEZW'
    'J1Z2dpbmdJbmZvEkcKB2hvdF9rZXkYASABKAsyLC5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5I'
    'b3RLZXlEZWJ1Z2dpbmdJbmZvSABSBmhvdEtleUIgCh5zdHJhZ2dsZXJfZGVidWdnaW5nX2luZm'
    '9fdmFsdWUaeAoLQ2F1c2VzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSUwoFdmFsdWUYAiABKAsy'
    'PS5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5TdHJhZ2dsZXJJbmZvLlN0cmFnZ2xlckRlYnVnZ2'
    'luZ0luZm9SBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use streamingStragglerInfoDescriptor instead')
const StreamingStragglerInfo$json = {
  '1': 'StreamingStragglerInfo',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {'1': 'worker_name', '3': 3, '4': 1, '5': 9, '10': 'workerName'},
    {
      '1': 'data_watermark_lag',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'dataWatermarkLag'
    },
    {
      '1': 'system_watermark_lag',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'systemWatermarkLag'
    },
  ],
};

/// Descriptor for `StreamingStragglerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingStragglerInfoDescriptor = $convert.base64Decode(
    'ChZTdHJlYW1pbmdTdHJhZ2dsZXJJbmZvEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEh8KC3dvcmtlcl9uYW1lGAMgASgJUgp3b3JrZX'
    'JOYW1lEkcKEmRhdGFfd2F0ZXJtYXJrX2xhZxgEIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJh'
    'dGlvblIQZGF0YVdhdGVybWFya0xhZxJLChRzeXN0ZW1fd2F0ZXJtYXJrX2xhZxgFIAEoCzIZLm'
    'dvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblISc3lzdGVtV2F0ZXJtYXJrTGFn');

@$core.Deprecated('Use stragglerDescriptor instead')
const Straggler$json = {
  '1': 'Straggler',
  '2': [
    {
      '1': 'batch_straggler',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.StragglerInfo',
      '9': 0,
      '10': 'batchStraggler'
    },
    {
      '1': 'streaming_straggler',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.StreamingStragglerInfo',
      '9': 0,
      '10': 'streamingStraggler'
    },
  ],
  '8': [
    {'1': 'straggler_info'},
  ],
};

/// Descriptor for `Straggler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stragglerDescriptor = $convert.base64Decode(
    'CglTdHJhZ2dsZXISUQoPYmF0Y2hfc3RyYWdnbGVyGAEgASgLMiYuZ29vZ2xlLmRhdGFmbG93Ln'
    'YxYmV0YTMuU3RyYWdnbGVySW5mb0gAUg5iYXRjaFN0cmFnZ2xlchJiChNzdHJlYW1pbmdfc3Ry'
    'YWdnbGVyGAIgASgLMi8uZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuU3RyZWFtaW5nU3RyYWdnbG'
    'VySW5mb0gAUhJzdHJlYW1pbmdTdHJhZ2dsZXJCEAoOc3RyYWdnbGVyX2luZm8=');

@$core.Deprecated('Use hotKeyDebuggingInfoDescriptor instead')
const HotKeyDebuggingInfo$json = {
  '1': 'HotKeyDebuggingInfo',
  '2': [
    {
      '1': 'detected_hot_keys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.HotKeyDebuggingInfo.DetectedHotKeysEntry',
      '10': 'detectedHotKeys'
    },
  ],
  '3': [
    HotKeyDebuggingInfo_HotKeyInfo$json,
    HotKeyDebuggingInfo_DetectedHotKeysEntry$json
  ],
};

@$core.Deprecated('Use hotKeyDebuggingInfoDescriptor instead')
const HotKeyDebuggingInfo_HotKeyInfo$json = {
  '1': 'HotKeyInfo',
  '2': [
    {
      '1': 'hot_key_age',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'hotKeyAge'
    },
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    {'1': 'key_truncated', '3': 3, '4': 1, '5': 8, '10': 'keyTruncated'},
  ],
};

@$core.Deprecated('Use hotKeyDebuggingInfoDescriptor instead')
const HotKeyDebuggingInfo_DetectedHotKeysEntry$json = {
  '1': 'DetectedHotKeysEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.HotKeyDebuggingInfo.HotKeyInfo',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `HotKeyDebuggingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotKeyDebuggingInfoDescriptor = $convert.base64Decode(
    'ChNIb3RLZXlEZWJ1Z2dpbmdJbmZvEm0KEWRldGVjdGVkX2hvdF9rZXlzGAEgAygLMkEuZ29vZ2'
    'xlLmRhdGFmbG93LnYxYmV0YTMuSG90S2V5RGVidWdnaW5nSW5mby5EZXRlY3RlZEhvdEtleXNF'
    'bnRyeVIPZGV0ZWN0ZWRIb3RLZXlzGn4KCkhvdEtleUluZm8SOQoLaG90X2tleV9hZ2UYASABKA'
    'syGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCWhvdEtleUFnZRIQCgNrZXkYAiABKAlSA2tl'
    'eRIjCg1rZXlfdHJ1bmNhdGVkGAMgASgIUgxrZXlUcnVuY2F0ZWQaewoURGV0ZWN0ZWRIb3RLZX'
    'lzRW50cnkSEAoDa2V5GAEgASgEUgNrZXkSTQoFdmFsdWUYAiABKAsyNy5nb29nbGUuZGF0YWZs'
    'b3cudjFiZXRhMy5Ib3RLZXlEZWJ1Z2dpbmdJbmZvLkhvdEtleUluZm9SBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use stragglerSummaryDescriptor instead')
const StragglerSummary$json = {
  '1': 'StragglerSummary',
  '2': [
    {
      '1': 'total_straggler_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'totalStragglerCount'
    },
    {
      '1': 'straggler_cause_count',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.StragglerSummary.StragglerCauseCountEntry',
      '10': 'stragglerCauseCount'
    },
    {
      '1': 'recent_stragglers',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.Straggler',
      '10': 'recentStragglers'
    },
  ],
  '3': [StragglerSummary_StragglerCauseCountEntry$json],
};

@$core.Deprecated('Use stragglerSummaryDescriptor instead')
const StragglerSummary_StragglerCauseCountEntry$json = {
  '1': 'StragglerCauseCountEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `StragglerSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stragglerSummaryDescriptor = $convert.base64Decode(
    'ChBTdHJhZ2dsZXJTdW1tYXJ5EjIKFXRvdGFsX3N0cmFnZ2xlcl9jb3VudBgBIAEoA1ITdG90YW'
    'xTdHJhZ2dsZXJDb3VudBJ2ChVzdHJhZ2dsZXJfY2F1c2VfY291bnQYAiADKAsyQi5nb29nbGUu'
    'ZGF0YWZsb3cudjFiZXRhMy5TdHJhZ2dsZXJTdW1tYXJ5LlN0cmFnZ2xlckNhdXNlQ291bnRFbn'
    'RyeVITc3RyYWdnbGVyQ2F1c2VDb3VudBJPChFyZWNlbnRfc3RyYWdnbGVycxgDIAMoCzIiLmdv'
    'b2dsZS5kYXRhZmxvdy52MWJldGEzLlN0cmFnZ2xlclIQcmVjZW50U3RyYWdnbGVycxpGChhTdH'
    'JhZ2dsZXJDYXVzZUNvdW50RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKANS'
    'BXZhbHVlOgI4AQ==');

@$core.Deprecated('Use stageSummaryDescriptor instead')
const StageSummary$json = {
  '1': 'StageSummary',
  '2': [
    {'1': 'stage_id', '3': 1, '4': 1, '5': 9, '10': 'stageId'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.ExecutionState',
      '10': 'state'
    },
    {
      '1': 'start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'progress',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.ProgressTimeseries',
      '10': 'progress'
    },
    {
      '1': 'metrics',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.MetricUpdate',
      '10': 'metrics'
    },
    {
      '1': 'straggler_summary',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.StragglerSummary',
      '10': 'stragglerSummary'
    },
  ],
};

/// Descriptor for `StageSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stageSummaryDescriptor = $convert.base64Decode(
    'CgxTdGFnZVN1bW1hcnkSGQoIc3RhZ2VfaWQYASABKAlSB3N0YWdlSWQSPQoFc3RhdGUYAiABKA'
    '4yJy5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5FeGVjdXRpb25TdGF0ZVIFc3RhdGUSOQoKc3Rh'
    'cnRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1Cg'
    'hlbmRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSRwoI'
    'cHJvZ3Jlc3MYBSABKAsyKy5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5Qcm9ncmVzc1RpbWVzZX'
    'JpZXNSCHByb2dyZXNzEj8KB21ldHJpY3MYBiADKAsyJS5nb29nbGUuZGF0YWZsb3cudjFiZXRh'
    'My5NZXRyaWNVcGRhdGVSB21ldHJpY3MSVgoRc3RyYWdnbGVyX3N1bW1hcnkYByABKAsyKS5nb2'
    '9nbGUuZGF0YWZsb3cudjFiZXRhMy5TdHJhZ2dsZXJTdW1tYXJ5UhBzdHJhZ2dsZXJTdW1tYXJ5');

@$core.Deprecated('Use jobExecutionDetailsDescriptor instead')
const JobExecutionDetails$json = {
  '1': 'JobExecutionDetails',
  '2': [
    {
      '1': 'stages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.StageSummary',
      '10': 'stages'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `JobExecutionDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobExecutionDetailsDescriptor = $convert.base64Decode(
    'ChNKb2JFeGVjdXRpb25EZXRhaWxzEj0KBnN0YWdlcxgBIAMoCzIlLmdvb2dsZS5kYXRhZmxvdy'
    '52MWJldGEzLlN0YWdlU3VtbWFyeVIGc3RhZ2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVIN'
    'bmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getStageExecutionDetailsRequestDescriptor instead')
const GetStageExecutionDetailsRequest$json = {
  '1': 'GetStageExecutionDetailsRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
    {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
    {'1': 'stage_id', '3': 4, '4': 1, '5': 9, '10': 'stageId'},
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
    {
      '1': 'start_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `GetStageExecutionDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStageExecutionDetailsRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRTdGFnZUV4ZWN1dGlvbkRldGFpbHNSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCX'
    'Byb2plY3RJZBIVCgZqb2JfaWQYAiABKAlSBWpvYklkEhoKCGxvY2F0aW9uGAMgASgJUghsb2Nh'
    'dGlvbhIZCghzdGFnZV9pZBgEIAEoCVIHc3RhZ2VJZBIbCglwYWdlX3NpemUYBSABKAVSCHBhZ2'
    'VTaXplEh0KCnBhZ2VfdG9rZW4YBiABKAlSCXBhZ2VUb2tlbhI5CgpzdGFydF90aW1lGAcgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAggAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZQ==');

@$core.Deprecated('Use workItemDetailsDescriptor instead')
const WorkItemDetails$json = {
  '1': 'WorkItemDetails',
  '2': [
    {'1': 'task_id', '3': 1, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'attempt_id', '3': 2, '4': 1, '5': 9, '10': 'attemptId'},
    {
      '1': 'start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.ExecutionState',
      '10': 'state'
    },
    {
      '1': 'progress',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.ProgressTimeseries',
      '10': 'progress'
    },
    {
      '1': 'metrics',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.MetricUpdate',
      '10': 'metrics'
    },
    {
      '1': 'straggler_info',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.StragglerInfo',
      '10': 'stragglerInfo'
    },
  ],
};

/// Descriptor for `WorkItemDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workItemDetailsDescriptor = $convert.base64Decode(
    'Cg9Xb3JrSXRlbURldGFpbHMSFwoHdGFza19pZBgBIAEoCVIGdGFza0lkEh0KCmF0dGVtcHRfaW'
    'QYAiABKAlSCWF0dGVtcHRJZBI5CgpzdGFydF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIHZW5kVGltZRI9CgVzdGF0ZRgFIAEoDjInLmdvb2dsZS5kYXRhZmxvdy52'
    'MWJldGEzLkV4ZWN1dGlvblN0YXRlUgVzdGF0ZRJHCghwcm9ncmVzcxgGIAEoCzIrLmdvb2dsZS'
    '5kYXRhZmxvdy52MWJldGEzLlByb2dyZXNzVGltZXNlcmllc1IIcHJvZ3Jlc3MSPwoHbWV0cmlj'
    'cxgHIAMoCzIlLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLk1ldHJpY1VwZGF0ZVIHbWV0cmljcx'
    'JNCg5zdHJhZ2dsZXJfaW5mbxgIIAEoCzImLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLlN0cmFn'
    'Z2xlckluZm9SDXN0cmFnZ2xlckluZm8=');

@$core.Deprecated('Use workerDetailsDescriptor instead')
const WorkerDetails$json = {
  '1': 'WorkerDetails',
  '2': [
    {'1': 'worker_name', '3': 1, '4': 1, '5': 9, '10': 'workerName'},
    {
      '1': 'work_items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.WorkItemDetails',
      '10': 'workItems'
    },
  ],
};

/// Descriptor for `WorkerDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workerDetailsDescriptor = $convert.base64Decode(
    'Cg1Xb3JrZXJEZXRhaWxzEh8KC3dvcmtlcl9uYW1lGAEgASgJUgp3b3JrZXJOYW1lEkcKCndvcm'
    'tfaXRlbXMYAiADKAsyKC5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5Xb3JrSXRlbURldGFpbHNS'
    'CXdvcmtJdGVtcw==');

@$core.Deprecated('Use stageExecutionDetailsDescriptor instead')
const StageExecutionDetails$json = {
  '1': 'StageExecutionDetails',
  '2': [
    {
      '1': 'workers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.WorkerDetails',
      '10': 'workers'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `StageExecutionDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stageExecutionDetailsDescriptor = $convert.base64Decode(
    'ChVTdGFnZUV4ZWN1dGlvbkRldGFpbHMSQAoHd29ya2VycxgBIAMoCzImLmdvb2dsZS5kYXRhZm'
    'xvdy52MWJldGEzLldvcmtlckRldGFpbHNSB3dvcmtlcnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2Vu');
