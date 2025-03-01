//
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resolutionStatusDescriptor instead')
const ResolutionStatus$json = {
  '1': 'ResolutionStatus',
  '2': [
    {'1': 'RESOLUTION_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'OPEN', '2': 1},
    {'1': 'ACKNOWLEDGED', '2': 2},
    {'1': 'RESOLVED', '2': 3},
    {'1': 'MUTED', '2': 4},
  ],
};

/// Descriptor for `ResolutionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List resolutionStatusDescriptor = $convert.base64Decode(
    'ChBSZXNvbHV0aW9uU3RhdHVzEiEKHVJFU09MVVRJT05fU1RBVFVTX1VOU1BFQ0lGSUVEEAASCA'
    'oET1BFThABEhAKDEFDS05PV0xFREdFRBACEgwKCFJFU09MVkVEEAMSCQoFTVVURUQQBA==');

@$core.Deprecated('Use errorGroupDescriptor instead')
const ErrorGroup$json = {
  '1': 'ErrorGroup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    {
      '1': 'tracking_issues',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.TrackingIssue',
      '10': 'trackingIssues'
    },
    {
      '1': 'resolution_status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ResolutionStatus',
      '10': 'resolutionStatus'
    },
  ],
  '7': {},
};

/// Descriptor for `ErrorGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorGroupDescriptor = $convert.base64Decode(
    'CgpFcnJvckdyb3VwEhIKBG5hbWUYASABKAlSBG5hbWUSGQoIZ3JvdXBfaWQYAiABKAlSB2dyb3'
    'VwSWQSYwoPdHJhY2tpbmdfaXNzdWVzGAMgAygLMjouZ29vZ2xlLmRldnRvb2xzLmNsb3VkZXJy'
    'b3JyZXBvcnRpbmcudjFiZXRhMS5UcmFja2luZ0lzc3VlUg50cmFja2luZ0lzc3VlcxJqChFyZX'
    'NvbHV0aW9uX3N0YXR1cxgFIAEoDjI9Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGVycm9ycmVwb3J0'
    'aW5nLnYxYmV0YTEuUmVzb2x1dGlvblN0YXR1c1IQcmVzb2x1dGlvblN0YXR1czpV6kFSCi1jbG'
    '91ZGVycm9ycmVwb3J0aW5nLmdvb2dsZWFwaXMuY29tL0Vycm9yR3JvdXASIXByb2plY3RzL3tw'
    'cm9qZWN0fS9ncm91cHMve2dyb3VwfQ==');

@$core.Deprecated('Use trackingIssueDescriptor instead')
const TrackingIssue$json = {
  '1': 'TrackingIssue',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `TrackingIssue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trackingIssueDescriptor =
    $convert.base64Decode('Cg1UcmFja2luZ0lzc3VlEhAKA3VybBgBIAEoCVIDdXJs');

@$core.Deprecated('Use errorEventDescriptor instead')
const ErrorEvent$json = {
  '1': 'ErrorEvent',
  '2': [
    {
      '1': 'event_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eventTime'
    },
    {
      '1': 'service_context',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ServiceContext',
      '10': 'serviceContext'
    },
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'context',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ErrorContext',
      '10': 'context'
    },
  ],
};

/// Descriptor for `ErrorEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorEventDescriptor = $convert.base64Decode(
    'CgpFcnJvckV2ZW50EjkKCmV2ZW50X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUglldmVudFRpbWUSZAoPc2VydmljZV9jb250ZXh0GAIgASgLMjsuZ29vZ2xlLmRldnRv'
    'b2xzLmNsb3VkZXJyb3JyZXBvcnRpbmcudjFiZXRhMS5TZXJ2aWNlQ29udGV4dFIOc2VydmljZU'
    'NvbnRleHQSGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZRJTCgdjb250ZXh0GAUgASgLMjkuZ29v'
    'Z2xlLmRldnRvb2xzLmNsb3VkZXJyb3JyZXBvcnRpbmcudjFiZXRhMS5FcnJvckNvbnRleHRSB2'
    'NvbnRleHQ=');

@$core.Deprecated('Use serviceContextDescriptor instead')
const ServiceContext$json = {
  '1': 'ServiceContext',
  '2': [
    {'1': 'service', '3': 2, '4': 1, '5': 9, '10': 'service'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'resource_type', '3': 4, '4': 1, '5': 9, '10': 'resourceType'},
  ],
};

/// Descriptor for `ServiceContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceContextDescriptor = $convert.base64Decode(
    'Cg5TZXJ2aWNlQ29udGV4dBIYCgdzZXJ2aWNlGAIgASgJUgdzZXJ2aWNlEhgKB3ZlcnNpb24YAy'
    'ABKAlSB3ZlcnNpb24SIwoNcmVzb3VyY2VfdHlwZRgEIAEoCVIMcmVzb3VyY2VUeXBl');

@$core.Deprecated('Use errorContextDescriptor instead')
const ErrorContext$json = {
  '1': 'ErrorContext',
  '2': [
    {
      '1': 'http_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.HttpRequestContext',
      '10': 'httpRequest'
    },
    {'1': 'user', '3': 2, '4': 1, '5': 9, '10': 'user'},
    {
      '1': 'report_location',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.SourceLocation',
      '10': 'reportLocation'
    },
  ],
};

/// Descriptor for `ErrorContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorContextDescriptor = $convert.base64Decode(
    'CgxFcnJvckNvbnRleHQSYgoMaHR0cF9yZXF1ZXN0GAEgASgLMj8uZ29vZ2xlLmRldnRvb2xzLm'
    'Nsb3VkZXJyb3JyZXBvcnRpbmcudjFiZXRhMS5IdHRwUmVxdWVzdENvbnRleHRSC2h0dHBSZXF1'
    'ZXN0EhIKBHVzZXIYAiABKAlSBHVzZXISZAoPcmVwb3J0X2xvY2F0aW9uGAMgASgLMjsuZ29vZ2'
    'xlLmRldnRvb2xzLmNsb3VkZXJyb3JyZXBvcnRpbmcudjFiZXRhMS5Tb3VyY2VMb2NhdGlvblIO'
    'cmVwb3J0TG9jYXRpb24=');

@$core.Deprecated('Use httpRequestContextDescriptor instead')
const HttpRequestContext$json = {
  '1': 'HttpRequestContext',
  '2': [
    {'1': 'method', '3': 1, '4': 1, '5': 9, '10': 'method'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'user_agent', '3': 3, '4': 1, '5': 9, '10': 'userAgent'},
    {'1': 'referrer', '3': 4, '4': 1, '5': 9, '10': 'referrer'},
    {
      '1': 'response_status_code',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'responseStatusCode'
    },
    {'1': 'remote_ip', '3': 6, '4': 1, '5': 9, '10': 'remoteIp'},
  ],
};

/// Descriptor for `HttpRequestContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpRequestContextDescriptor = $convert.base64Decode(
    'ChJIdHRwUmVxdWVzdENvbnRleHQSFgoGbWV0aG9kGAEgASgJUgZtZXRob2QSEAoDdXJsGAIgAS'
    'gJUgN1cmwSHQoKdXNlcl9hZ2VudBgDIAEoCVIJdXNlckFnZW50EhoKCHJlZmVycmVyGAQgASgJ'
    'UghyZWZlcnJlchIwChRyZXNwb25zZV9zdGF0dXNfY29kZRgFIAEoBVIScmVzcG9uc2VTdGF0dX'
    'NDb2RlEhsKCXJlbW90ZV9pcBgGIAEoCVIIcmVtb3RlSXA=');

@$core.Deprecated('Use sourceLocationDescriptor instead')
const SourceLocation$json = {
  '1': 'SourceLocation',
  '2': [
    {'1': 'file_path', '3': 1, '4': 1, '5': 9, '10': 'filePath'},
    {'1': 'line_number', '3': 2, '4': 1, '5': 5, '10': 'lineNumber'},
    {'1': 'function_name', '3': 4, '4': 1, '5': 9, '10': 'functionName'},
  ],
};

/// Descriptor for `SourceLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceLocationDescriptor = $convert.base64Decode(
    'Cg5Tb3VyY2VMb2NhdGlvbhIbCglmaWxlX3BhdGgYASABKAlSCGZpbGVQYXRoEh8KC2xpbmVfbn'
    'VtYmVyGAIgASgFUgpsaW5lTnVtYmVyEiMKDWZ1bmN0aW9uX25hbWUYBCABKAlSDGZ1bmN0aW9u'
    'TmFtZQ==');
