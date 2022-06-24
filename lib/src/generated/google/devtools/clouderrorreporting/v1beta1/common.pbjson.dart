///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resolutionStatusDescriptor instead')
const ResolutionStatus$json = const {
  '1': 'ResolutionStatus',
  '2': const [
    const {'1': 'RESOLUTION_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'OPEN', '2': 1},
    const {'1': 'ACKNOWLEDGED', '2': 2},
    const {'1': 'RESOLVED', '2': 3},
    const {'1': 'MUTED', '2': 4},
  ],
};

/// Descriptor for `ResolutionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List resolutionStatusDescriptor = $convert.base64Decode(
    'ChBSZXNvbHV0aW9uU3RhdHVzEiEKHVJFU09MVVRJT05fU1RBVFVTX1VOU1BFQ0lGSUVEEAASCAoET1BFThABEhAKDEFDS05PV0xFREdFRBACEgwKCFJFU09MVkVEEAMSCQoFTVVURUQQBA==');
@$core.Deprecated('Use errorGroupDescriptor instead')
const ErrorGroup$json = const {
  '1': 'ErrorGroup',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'group_id', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {
      '1': 'tracking_issues',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.TrackingIssue',
      '10': 'trackingIssues'
    },
    const {
      '1': 'resolution_status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ResolutionStatus',
      '10': 'resolutionStatus'
    },
  ],
  '7': const {},
};

/// Descriptor for `ErrorGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorGroupDescriptor = $convert.base64Decode(
    'CgpFcnJvckdyb3VwEhIKBG5hbWUYASABKAlSBG5hbWUSGQoIZ3JvdXBfaWQYAiABKAlSB2dyb3VwSWQSYwoPdHJhY2tpbmdfaXNzdWVzGAMgAygLMjouZ29vZ2xlLmRldnRvb2xzLmNsb3VkZXJyb3JyZXBvcnRpbmcudjFiZXRhMS5UcmFja2luZ0lzc3VlUg50cmFja2luZ0lzc3VlcxJqChFyZXNvbHV0aW9uX3N0YXR1cxgFIAEoDjI9Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGVycm9ycmVwb3J0aW5nLnYxYmV0YTEuUmVzb2x1dGlvblN0YXR1c1IQcmVzb2x1dGlvblN0YXR1czpV6kFSCi1jbG91ZGVycm9ycmVwb3J0aW5nLmdvb2dsZWFwaXMuY29tL0Vycm9yR3JvdXASIXByb2plY3RzL3twcm9qZWN0fS9ncm91cHMve2dyb3VwfQ==');
@$core.Deprecated('Use trackingIssueDescriptor instead')
const TrackingIssue$json = const {
  '1': 'TrackingIssue',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `TrackingIssue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trackingIssueDescriptor =
    $convert.base64Decode('Cg1UcmFja2luZ0lzc3VlEhAKA3VybBgBIAEoCVIDdXJs');
@$core.Deprecated('Use errorEventDescriptor instead')
const ErrorEvent$json = const {
  '1': 'ErrorEvent',
  '2': const [
    const {
      '1': 'event_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eventTime'
    },
    const {
      '1': 'service_context',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ServiceContext',
      '10': 'serviceContext'
    },
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    const {
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
    'CgpFcnJvckV2ZW50EjkKCmV2ZW50X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglldmVudFRpbWUSZAoPc2VydmljZV9jb250ZXh0GAIgASgLMjsuZ29vZ2xlLmRldnRvb2xzLmNsb3VkZXJyb3JyZXBvcnRpbmcudjFiZXRhMS5TZXJ2aWNlQ29udGV4dFIOc2VydmljZUNvbnRleHQSGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZRJTCgdjb250ZXh0GAUgASgLMjkuZ29vZ2xlLmRldnRvb2xzLmNsb3VkZXJyb3JyZXBvcnRpbmcudjFiZXRhMS5FcnJvckNvbnRleHRSB2NvbnRleHQ=');
@$core.Deprecated('Use serviceContextDescriptor instead')
const ServiceContext$json = const {
  '1': 'ServiceContext',
  '2': const [
    const {'1': 'service', '3': 2, '4': 1, '5': 9, '10': 'service'},
    const {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'resource_type', '3': 4, '4': 1, '5': 9, '10': 'resourceType'},
  ],
};

/// Descriptor for `ServiceContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceContextDescriptor = $convert.base64Decode(
    'Cg5TZXJ2aWNlQ29udGV4dBIYCgdzZXJ2aWNlGAIgASgJUgdzZXJ2aWNlEhgKB3ZlcnNpb24YAyABKAlSB3ZlcnNpb24SIwoNcmVzb3VyY2VfdHlwZRgEIAEoCVIMcmVzb3VyY2VUeXBl');
@$core.Deprecated('Use errorContextDescriptor instead')
const ErrorContext$json = const {
  '1': 'ErrorContext',
  '2': const [
    const {
      '1': 'http_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.HttpRequestContext',
      '10': 'httpRequest'
    },
    const {'1': 'user', '3': 2, '4': 1, '5': 9, '10': 'user'},
    const {
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
    'CgxFcnJvckNvbnRleHQSYgoMaHR0cF9yZXF1ZXN0GAEgASgLMj8uZ29vZ2xlLmRldnRvb2xzLmNsb3VkZXJyb3JyZXBvcnRpbmcudjFiZXRhMS5IdHRwUmVxdWVzdENvbnRleHRSC2h0dHBSZXF1ZXN0EhIKBHVzZXIYAiABKAlSBHVzZXISZAoPcmVwb3J0X2xvY2F0aW9uGAMgASgLMjsuZ29vZ2xlLmRldnRvb2xzLmNsb3VkZXJyb3JyZXBvcnRpbmcudjFiZXRhMS5Tb3VyY2VMb2NhdGlvblIOcmVwb3J0TG9jYXRpb24=');
@$core.Deprecated('Use httpRequestContextDescriptor instead')
const HttpRequestContext$json = const {
  '1': 'HttpRequestContext',
  '2': const [
    const {'1': 'method', '3': 1, '4': 1, '5': 9, '10': 'method'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'user_agent', '3': 3, '4': 1, '5': 9, '10': 'userAgent'},
    const {'1': 'referrer', '3': 4, '4': 1, '5': 9, '10': 'referrer'},
    const {
      '1': 'response_status_code',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'responseStatusCode'
    },
    const {'1': 'remote_ip', '3': 6, '4': 1, '5': 9, '10': 'remoteIp'},
  ],
};

/// Descriptor for `HttpRequestContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpRequestContextDescriptor = $convert.base64Decode(
    'ChJIdHRwUmVxdWVzdENvbnRleHQSFgoGbWV0aG9kGAEgASgJUgZtZXRob2QSEAoDdXJsGAIgASgJUgN1cmwSHQoKdXNlcl9hZ2VudBgDIAEoCVIJdXNlckFnZW50EhoKCHJlZmVycmVyGAQgASgJUghyZWZlcnJlchIwChRyZXNwb25zZV9zdGF0dXNfY29kZRgFIAEoBVIScmVzcG9uc2VTdGF0dXNDb2RlEhsKCXJlbW90ZV9pcBgGIAEoCVIIcmVtb3RlSXA=');
@$core.Deprecated('Use sourceLocationDescriptor instead')
const SourceLocation$json = const {
  '1': 'SourceLocation',
  '2': const [
    const {'1': 'file_path', '3': 1, '4': 1, '5': 9, '10': 'filePath'},
    const {'1': 'line_number', '3': 2, '4': 1, '5': 5, '10': 'lineNumber'},
    const {'1': 'function_name', '3': 4, '4': 1, '5': 9, '10': 'functionName'},
  ],
};

/// Descriptor for `SourceLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceLocationDescriptor = $convert.base64Decode(
    'Cg5Tb3VyY2VMb2NhdGlvbhIbCglmaWxlX3BhdGgYASABKAlSCGZpbGVQYXRoEh8KC2xpbmVfbnVtYmVyGAIgASgFUgpsaW5lTnVtYmVyEiMKDWZ1bmN0aW9uX25hbWUYBCABKAlSDGZ1bmN0aW9uTmFtZQ==');
