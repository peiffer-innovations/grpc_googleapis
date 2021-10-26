///
//  Generated code. Do not modify.
//  source: google/devtools/cloudtrace/v1/trace.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use traceDescriptor instead')
const Trace$json = const {
  '1': 'Trace',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'trace_id', '3': 2, '4': 1, '5': 9, '10': 'traceId'},
    const {
      '1': 'spans',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v1.TraceSpan',
      '10': 'spans'
    },
  ],
};

/// Descriptor for `Trace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List traceDescriptor = $convert.base64Decode(
    'CgVUcmFjZRIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSGQoIdHJhY2VfaWQYAiABKAlSB3RyYWNlSWQSPgoFc3BhbnMYAyADKAsyKC5nb29nbGUuZGV2dG9vbHMuY2xvdWR0cmFjZS52MS5UcmFjZVNwYW5SBXNwYW5z');
@$core.Deprecated('Use tracesDescriptor instead')
const Traces$json = const {
  '1': 'Traces',
  '2': const [
    const {
      '1': 'traces',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v1.Trace',
      '10': 'traces'
    },
  ],
};

/// Descriptor for `Traces`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tracesDescriptor = $convert.base64Decode(
    'CgZUcmFjZXMSPAoGdHJhY2VzGAEgAygLMiQuZ29vZ2xlLmRldnRvb2xzLmNsb3VkdHJhY2UudjEuVHJhY2VSBnRyYWNlcw==');
@$core.Deprecated('Use traceSpanDescriptor instead')
const TraceSpan$json = const {
  '1': 'TraceSpan',
  '2': const [
    const {'1': 'span_id', '3': 1, '4': 1, '5': 6, '10': 'spanId'},
    const {
      '1': 'kind',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudtrace.v1.TraceSpan.SpanKind',
      '10': 'kind'
    },
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'parent_span_id',
      '3': 6,
      '4': 1,
      '5': 6,
      '8': const {},
      '10': 'parentSpanId'
    },
    const {
      '1': 'labels',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v1.TraceSpan.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [TraceSpan_LabelsEntry$json],
  '4': const [TraceSpan_SpanKind$json],
};

@$core.Deprecated('Use traceSpanDescriptor instead')
const TraceSpan_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use traceSpanDescriptor instead')
const TraceSpan_SpanKind$json = const {
  '1': 'SpanKind',
  '2': const [
    const {'1': 'SPAN_KIND_UNSPECIFIED', '2': 0},
    const {'1': 'RPC_SERVER', '2': 1},
    const {'1': 'RPC_CLIENT', '2': 2},
  ],
};

/// Descriptor for `TraceSpan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List traceSpanDescriptor = $convert.base64Decode(
    'CglUcmFjZVNwYW4SFwoHc3Bhbl9pZBgBIAEoBlIGc3BhbklkEkUKBGtpbmQYAiABKA4yMS5nb29nbGUuZGV2dG9vbHMuY2xvdWR0cmFjZS52MS5UcmFjZVNwYW4uU3BhbktpbmRSBGtpbmQSEgoEbmFtZRgDIAEoCVIEbmFtZRI5CgpzdGFydF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRIpCg5wYXJlbnRfc3Bhbl9pZBgGIAEoBkID4EEBUgxwYXJlbnRTcGFuSWQSTAoGbGFiZWxzGAcgAygLMjQuZ29vZ2xlLmRldnRvb2xzLmNsb3VkdHJhY2UudjEuVHJhY2VTcGFuLkxhYmVsc0VudHJ5UgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJFCghTcGFuS2luZBIZChVTUEFOX0tJTkRfVU5TUEVDSUZJRUQQABIOCgpSUENfU0VSVkVSEAESDgoKUlBDX0NMSUVOVBAC');
@$core.Deprecated('Use listTracesRequestDescriptor instead')
const ListTracesRequest$json = const {
  '1': 'ListTracesRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudtrace.v1.ListTracesRequest.ViewType',
      '8': const {},
      '10': 'view'
    },
    const {
      '1': 'page_size',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {
      '1': 'start_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'filter',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'order_by',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orderBy'
    },
  ],
  '4': const [ListTracesRequest_ViewType$json],
};

@$core.Deprecated('Use listTracesRequestDescriptor instead')
const ListTracesRequest_ViewType$json = const {
  '1': 'ViewType',
  '2': const [
    const {'1': 'VIEW_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MINIMAL', '2': 1},
    const {'1': 'ROOTSPAN', '2': 2},
    const {'1': 'COMPLETE', '2': 3},
  ],
};

/// Descriptor for `ListTracesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTracesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0VHJhY2VzUmVxdWVzdBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQJSCXByb2plY3RJZBJSCgR2aWV3GAIgASgOMjkuZ29vZ2xlLmRldnRvb2xzLmNsb3VkdHJhY2UudjEuTGlzdFRyYWNlc1JlcXVlc3QuVmlld1R5cGVCA+BBAVIEdmlldxIgCglwYWdlX3NpemUYAyABKAVCA+BBAVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2VuEjkKCnN0YXJ0X3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhsKBmZpbHRlchgHIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYCCABKAlCA+BBAVIHb3JkZXJCeSJOCghWaWV3VHlwZRIZChVWSUVXX1RZUEVfVU5TUEVDSUZJRUQQABILCgdNSU5JTUFMEAESDAoIUk9PVFNQQU4QAhIMCghDT01QTEVURRAD');
@$core.Deprecated('Use listTracesResponseDescriptor instead')
const ListTracesResponse$json = const {
  '1': 'ListTracesResponse',
  '2': const [
    const {
      '1': 'traces',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v1.Trace',
      '10': 'traces'
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

/// Descriptor for `ListTracesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTracesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0VHJhY2VzUmVzcG9uc2USPAoGdHJhY2VzGAEgAygLMiQuZ29vZ2xlLmRldnRvb2xzLmNsb3VkdHJhY2UudjEuVHJhY2VSBnRyYWNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getTraceRequestDescriptor instead')
const GetTraceRequest$json = const {
  '1': 'GetTraceRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'trace_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'traceId'
    },
  ],
};

/// Descriptor for `GetTraceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTraceRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRUcmFjZVJlcXVlc3QSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUglwcm9qZWN0SWQSHgoIdHJhY2VfaWQYAiABKAlCA+BBAlIHdHJhY2VJZA==');
@$core.Deprecated('Use patchTracesRequestDescriptor instead')
const PatchTracesRequest$json = const {
  '1': 'PatchTracesRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'traces',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v1.Traces',
      '8': const {},
      '10': 'traces'
    },
  ],
};

/// Descriptor for `PatchTracesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchTracesRequestDescriptor = $convert.base64Decode(
    'ChJQYXRjaFRyYWNlc1JlcXVlc3QSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUglwcm9qZWN0SWQSQgoGdHJhY2VzGAIgASgLMiUuZ29vZ2xlLmRldnRvb2xzLmNsb3VkdHJhY2UudjEuVHJhY2VzQgPgQQJSBnRyYWNlcw==');
