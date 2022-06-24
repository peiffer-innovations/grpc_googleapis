///
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/metrics.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use executionStateDescriptor instead')
const ExecutionState$json = const {
  '1': 'ExecutionState',
  '2': const [
    const {'1': 'EXECUTION_STATE_UNKNOWN', '2': 0},
    const {'1': 'EXECUTION_STATE_NOT_STARTED', '2': 1},
    const {'1': 'EXECUTION_STATE_RUNNING', '2': 2},
    const {'1': 'EXECUTION_STATE_SUCCEEDED', '2': 3},
    const {'1': 'EXECUTION_STATE_FAILED', '2': 4},
    const {'1': 'EXECUTION_STATE_CANCELLED', '2': 5},
  ],
};

/// Descriptor for `ExecutionState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List executionStateDescriptor = $convert.base64Decode(
    'Cg5FeGVjdXRpb25TdGF0ZRIbChdFWEVDVVRJT05fU1RBVEVfVU5LTk9XThAAEh8KG0VYRUNVVElPTl9TVEFURV9OT1RfU1RBUlRFRBABEhsKF0VYRUNVVElPTl9TVEFURV9SVU5OSU5HEAISHQoZRVhFQ1VUSU9OX1NUQVRFX1NVQ0NFRURFRBADEhoKFkVYRUNVVElPTl9TVEFURV9GQUlMRUQQBBIdChlFWEVDVVRJT05fU1RBVEVfQ0FOQ0VMTEVEEAU=');
@$core.Deprecated('Use metricStructuredNameDescriptor instead')
const MetricStructuredName$json = const {
  '1': 'MetricStructuredName',
  '2': const [
    const {'1': 'origin', '3': 1, '4': 1, '5': 9, '10': 'origin'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'context',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.MetricStructuredName.ContextEntry',
      '10': 'context'
    },
  ],
  '3': const [MetricStructuredName_ContextEntry$json],
};

@$core.Deprecated('Use metricStructuredNameDescriptor instead')
const MetricStructuredName_ContextEntry$json = const {
  '1': 'ContextEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MetricStructuredName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricStructuredNameDescriptor = $convert.base64Decode(
    'ChRNZXRyaWNTdHJ1Y3R1cmVkTmFtZRIWCgZvcmlnaW4YASABKAlSBm9yaWdpbhISCgRuYW1lGAIgASgJUgRuYW1lElQKB2NvbnRleHQYAyADKAsyOi5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5NZXRyaWNTdHJ1Y3R1cmVkTmFtZS5Db250ZXh0RW50cnlSB2NvbnRleHQaOgoMQ29udGV4dEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use metricUpdateDescriptor instead')
const MetricUpdate$json = const {
  '1': 'MetricUpdate',
  '2': const [
    const {
      '1': 'name',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.MetricStructuredName',
      '10': 'name'
    },
    const {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'cumulative', '3': 3, '4': 1, '5': 8, '10': 'cumulative'},
    const {
      '1': 'scalar',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'scalar'
    },
    const {
      '1': 'mean_sum',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'meanSum'
    },
    const {
      '1': 'mean_count',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'meanCount'
    },
    const {
      '1': 'set',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'set'
    },
    const {
      '1': 'distribution',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'distribution'
    },
    const {
      '1': 'gauge',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'gauge'
    },
    const {
      '1': 'internal',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'internal'
    },
    const {
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
    'CgxNZXRyaWNVcGRhdGUSQQoEbmFtZRgBIAEoCzItLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLk1ldHJpY1N0cnVjdHVyZWROYW1lUgRuYW1lEhIKBGtpbmQYAiABKAlSBGtpbmQSHgoKY3VtdWxhdGl2ZRgDIAEoCFIKY3VtdWxhdGl2ZRIuCgZzY2FsYXIYBCABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBnNjYWxhchIxCghtZWFuX3N1bRgFIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIHbWVhblN1bRI1CgptZWFuX2NvdW50GAYgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgltZWFuQ291bnQSKAoDc2V0GAcgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgNzZXQSOgoMZGlzdHJpYnV0aW9uGAsgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgxkaXN0cmlidXRpb24SLAoFZ2F1Z2UYDCABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBWdhdWdlEjIKCGludGVybmFsGAggASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUghpbnRlcm5hbBI7Cgt1cGRhdGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWU=');
@$core.Deprecated('Use getJobMetricsRequestDescriptor instead')
const GetJobMetricsRequest$json = const {
  '1': 'GetJobMetricsRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
    const {
      '1': 'start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {'1': 'location', '3': 4, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `GetJobMetricsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobMetricsRequestDescriptor = $convert.base64Decode(
    'ChRHZXRKb2JNZXRyaWNzUmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSFQoGam9iX2lkGAIgASgJUgVqb2JJZBI5CgpzdGFydF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEhoKCGxvY2F0aW9uGAQgASgJUghsb2NhdGlvbg==');
@$core.Deprecated('Use jobMetricsDescriptor instead')
const JobMetrics$json = const {
  '1': 'JobMetrics',
  '2': const [
    const {
      '1': 'metric_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'metricTime'
    },
    const {
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
    'CgpKb2JNZXRyaWNzEjsKC21ldHJpY190aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKbWV0cmljVGltZRI/CgdtZXRyaWNzGAIgAygLMiUuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuTWV0cmljVXBkYXRlUgdtZXRyaWNz');
@$core.Deprecated('Use getJobExecutionDetailsRequestDescriptor instead')
const GetJobExecutionDetailsRequest$json = const {
  '1': 'GetJobExecutionDetailsRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
    const {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `GetJobExecutionDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobExecutionDetailsRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXRKb2JFeGVjdXRpb25EZXRhaWxzUmVxdWVzdBIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSFQoGam9iX2lkGAIgASgJUgVqb2JJZBIaCghsb2NhdGlvbhgDIAEoCVIIbG9jYXRpb24SGwoJcGFnZV9zaXplGAQgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAUgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use progressTimeseriesDescriptor instead')
const ProgressTimeseries$json = const {
  '1': 'ProgressTimeseries',
  '2': const [
    const {
      '1': 'current_progress',
      '3': 1,
      '4': 1,
      '5': 1,
      '10': 'currentProgress'
    },
    const {
      '1': 'data_points',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.ProgressTimeseries.Point',
      '10': 'dataPoints'
    },
  ],
  '3': const [ProgressTimeseries_Point$json],
};

@$core.Deprecated('Use progressTimeseriesDescriptor instead')
const ProgressTimeseries_Point$json = const {
  '1': 'Point',
  '2': const [
    const {
      '1': 'time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'time'
    },
    const {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `ProgressTimeseries`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressTimeseriesDescriptor = $convert.base64Decode(
    'ChJQcm9ncmVzc1RpbWVzZXJpZXMSKQoQY3VycmVudF9wcm9ncmVzcxgBIAEoAVIPY3VycmVudFByb2dyZXNzElIKC2RhdGFfcG9pbnRzGAIgAygLMjEuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuUHJvZ3Jlc3NUaW1lc2VyaWVzLlBvaW50UgpkYXRhUG9pbnRzGk0KBVBvaW50Ei4KBHRpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgR0aW1lEhQKBXZhbHVlGAIgASgBUgV2YWx1ZQ==');
@$core.Deprecated('Use stageSummaryDescriptor instead')
const StageSummary$json = const {
  '1': 'StageSummary',
  '2': const [
    const {'1': 'stage_id', '3': 1, '4': 1, '5': 9, '10': 'stageId'},
    const {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.ExecutionState',
      '10': 'state'
    },
    const {
      '1': 'start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'progress',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.ProgressTimeseries',
      '10': 'progress'
    },
    const {
      '1': 'metrics',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.MetricUpdate',
      '10': 'metrics'
    },
  ],
};

/// Descriptor for `StageSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stageSummaryDescriptor = $convert.base64Decode(
    'CgxTdGFnZVN1bW1hcnkSGQoIc3RhZ2VfaWQYASABKAlSB3N0YWdlSWQSPQoFc3RhdGUYAiABKA4yJy5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5FeGVjdXRpb25TdGF0ZVIFc3RhdGUSOQoKc3RhcnRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSRwoIcHJvZ3Jlc3MYBSABKAsyKy5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5Qcm9ncmVzc1RpbWVzZXJpZXNSCHByb2dyZXNzEj8KB21ldHJpY3MYBiADKAsyJS5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5NZXRyaWNVcGRhdGVSB21ldHJpY3M=');
@$core.Deprecated('Use jobExecutionDetailsDescriptor instead')
const JobExecutionDetails$json = const {
  '1': 'JobExecutionDetails',
  '2': const [
    const {
      '1': 'stages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.StageSummary',
      '10': 'stages'
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

/// Descriptor for `JobExecutionDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobExecutionDetailsDescriptor = $convert.base64Decode(
    'ChNKb2JFeGVjdXRpb25EZXRhaWxzEj0KBnN0YWdlcxgBIAMoCzIlLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLlN0YWdlU3VtbWFyeVIGc3RhZ2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getStageExecutionDetailsRequestDescriptor instead')
const GetStageExecutionDetailsRequest$json = const {
  '1': 'GetStageExecutionDetailsRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
    const {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'stage_id', '3': 4, '4': 1, '5': 9, '10': 'stageId'},
    const {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
    const {
      '1': 'start_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
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
final $typed_data.Uint8List getStageExecutionDetailsRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZXRTdGFnZUV4ZWN1dGlvbkRldGFpbHNSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIVCgZqb2JfaWQYAiABKAlSBWpvYklkEhoKCGxvY2F0aW9uGAMgASgJUghsb2NhdGlvbhIZCghzdGFnZV9pZBgEIAEoCVIHc3RhZ2VJZBIbCglwYWdlX3NpemUYBSABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBiABKAlSCXBhZ2VUb2tlbhI5CgpzdGFydF90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZQ==');
@$core.Deprecated('Use workItemDetailsDescriptor instead')
const WorkItemDetails$json = const {
  '1': 'WorkItemDetails',
  '2': const [
    const {'1': 'task_id', '3': 1, '4': 1, '5': 9, '10': 'taskId'},
    const {'1': 'attempt_id', '3': 2, '4': 1, '5': 9, '10': 'attemptId'},
    const {
      '1': 'start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.ExecutionState',
      '10': 'state'
    },
    const {
      '1': 'progress',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.ProgressTimeseries',
      '10': 'progress'
    },
    const {
      '1': 'metrics',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.MetricUpdate',
      '10': 'metrics'
    },
  ],
};

/// Descriptor for `WorkItemDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workItemDetailsDescriptor = $convert.base64Decode(
    'Cg9Xb3JrSXRlbURldGFpbHMSFwoHdGFza19pZBgBIAEoCVIGdGFza0lkEh0KCmF0dGVtcHRfaWQYAiABKAlSCWF0dGVtcHRJZBI5CgpzdGFydF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRI9CgVzdGF0ZRgFIAEoDjInLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLkV4ZWN1dGlvblN0YXRlUgVzdGF0ZRJHCghwcm9ncmVzcxgGIAEoCzIrLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLlByb2dyZXNzVGltZXNlcmllc1IIcHJvZ3Jlc3MSPwoHbWV0cmljcxgHIAMoCzIlLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLk1ldHJpY1VwZGF0ZVIHbWV0cmljcw==');
@$core.Deprecated('Use workerDetailsDescriptor instead')
const WorkerDetails$json = const {
  '1': 'WorkerDetails',
  '2': const [
    const {'1': 'worker_name', '3': 1, '4': 1, '5': 9, '10': 'workerName'},
    const {
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
    'Cg1Xb3JrZXJEZXRhaWxzEh8KC3dvcmtlcl9uYW1lGAEgASgJUgp3b3JrZXJOYW1lEkcKCndvcmtfaXRlbXMYAiADKAsyKC5nb29nbGUuZGF0YWZsb3cudjFiZXRhMy5Xb3JrSXRlbURldGFpbHNSCXdvcmtJdGVtcw==');
@$core.Deprecated('Use stageExecutionDetailsDescriptor instead')
const StageExecutionDetails$json = const {
  '1': 'StageExecutionDetails',
  '2': const [
    const {
      '1': 'workers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.WorkerDetails',
      '10': 'workers'
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

/// Descriptor for `StageExecutionDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stageExecutionDetailsDescriptor = $convert.base64Decode(
    'ChVTdGFnZUV4ZWN1dGlvbkRldGFpbHMSQAoHd29ya2VycxgBIAMoCzImLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLldvcmtlckRldGFpbHNSB3dvcmtlcnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
