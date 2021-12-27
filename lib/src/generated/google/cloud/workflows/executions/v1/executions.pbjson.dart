///
//  Generated code. Do not modify.
//  source: google/cloud/workflows/executions/v1/executions.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use executionViewDescriptor instead')
const ExecutionView$json = const {
  '1': 'ExecutionView',
  '2': const [
    const {'1': 'EXECUTION_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `ExecutionView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List executionViewDescriptor = $convert.base64Decode(
    'Cg1FeGVjdXRpb25WaWV3Eh4KGkVYRUNVVElPTl9WSUVXX1VOU1BFQ0lGSUVEEAASCQoFQkFTSUMQARIICgRGVUxMEAI=');
@$core.Deprecated('Use executionDescriptor instead')
const Execution$json = const {
  '1': 'Execution',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.workflows.executions.v1.Execution.State',
      '8': const {},
      '10': 'state'
    },
    const {'1': 'argument', '3': 5, '4': 1, '5': 9, '10': 'argument'},
    const {
      '1': 'result',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'result'
    },
    const {
      '1': 'error',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.workflows.executions.v1.Execution.Error',
      '8': const {},
      '10': 'error'
    },
    const {
      '1': 'workflow_revision_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'workflowRevisionId'
    },
    const {
      '1': 'call_log_level',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.workflows.executions.v1.Execution.CallLogLevel',
      '10': 'callLogLevel'
    },
  ],
  '3': const [
    Execution_StackTraceElement$json,
    Execution_StackTrace$json,
    Execution_Error$json
  ],
  '4': const [Execution_State$json, Execution_CallLogLevel$json],
  '7': const {},
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_StackTraceElement$json = const {
  '1': 'StackTraceElement',
  '2': const [
    const {'1': 'step', '3': 1, '4': 1, '5': 9, '10': 'step'},
    const {'1': 'routine', '3': 2, '4': 1, '5': 9, '10': 'routine'},
    const {
      '1': 'position',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.workflows.executions.v1.Execution.StackTraceElement.Position',
      '10': 'position'
    },
  ],
  '3': const [Execution_StackTraceElement_Position$json],
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_StackTraceElement_Position$json = const {
  '1': 'Position',
  '2': const [
    const {'1': 'line', '3': 1, '4': 1, '5': 3, '10': 'line'},
    const {'1': 'column', '3': 2, '4': 1, '5': 3, '10': 'column'},
    const {'1': 'length', '3': 3, '4': 1, '5': 3, '10': 'length'},
  ],
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_StackTrace$json = const {
  '1': 'StackTrace',
  '2': const [
    const {
      '1': 'elements',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.workflows.executions.v1.Execution.StackTraceElement',
      '10': 'elements'
    },
  ],
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_Error$json = const {
  '1': 'Error',
  '2': const [
    const {'1': 'payload', '3': 1, '4': 1, '5': 9, '10': 'payload'},
    const {'1': 'context', '3': 2, '4': 1, '5': 9, '10': 'context'},
    const {
      '1': 'stack_trace',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.workflows.executions.v1.Execution.StackTrace',
      '10': 'stackTrace'
    },
  ],
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'SUCCEEDED', '2': 2},
    const {'1': 'FAILED', '2': 3},
    const {'1': 'CANCELLED', '2': 4},
  ],
};

@$core.Deprecated('Use executionDescriptor instead')
const Execution_CallLogLevel$json = const {
  '1': 'CallLogLevel',
  '2': const [
    const {'1': 'CALL_LOG_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'LOG_ALL_CALLS', '2': 1},
    const {'1': 'LOG_ERRORS_ONLY', '2': 2},
  ],
};

/// Descriptor for `Execution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionDescriptor = $convert.base64Decode(
    'CglFeGVjdXRpb24SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEj4KCnN0YXJ0X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCXN0YXJ0VGltZRI6CghlbmRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRJQCgVzdGF0ZRgEIAEoDjI1Lmdvb2dsZS5jbG91ZC53b3JrZmxvd3MuZXhlY3V0aW9ucy52MS5FeGVjdXRpb24uU3RhdGVCA+BBA1IFc3RhdGUSGgoIYXJndW1lbnQYBSABKAlSCGFyZ3VtZW50EhsKBnJlc3VsdBgGIAEoCUID4EEDUgZyZXN1bHQSUAoFZXJyb3IYByABKAsyNS5nb29nbGUuY2xvdWQud29ya2Zsb3dzLmV4ZWN1dGlvbnMudjEuRXhlY3V0aW9uLkVycm9yQgPgQQNSBWVycm9yEjUKFHdvcmtmbG93X3JldmlzaW9uX2lkGAggASgJQgPgQQNSEndvcmtmbG93UmV2aXNpb25JZBJiCg5jYWxsX2xvZ19sZXZlbBgJIAEoDjI8Lmdvb2dsZS5jbG91ZC53b3JrZmxvd3MuZXhlY3V0aW9ucy52MS5FeGVjdXRpb24uQ2FsbExvZ0xldmVsUgxjYWxsTG9nTGV2ZWwa+QEKEVN0YWNrVHJhY2VFbGVtZW50EhIKBHN0ZXAYASABKAlSBHN0ZXASGAoHcm91dGluZRgCIAEoCVIHcm91dGluZRJmCghwb3NpdGlvbhgDIAEoCzJKLmdvb2dsZS5jbG91ZC53b3JrZmxvd3MuZXhlY3V0aW9ucy52MS5FeGVjdXRpb24uU3RhY2tUcmFjZUVsZW1lbnQuUG9zaXRpb25SCHBvc2l0aW9uGk4KCFBvc2l0aW9uEhIKBGxpbmUYASABKANSBGxpbmUSFgoGY29sdW1uGAIgASgDUgZjb2x1bW4SFgoGbGVuZ3RoGAMgASgDUgZsZW5ndGgaawoKU3RhY2tUcmFjZRJdCghlbGVtZW50cxgBIAMoCzJBLmdvb2dsZS5jbG91ZC53b3JrZmxvd3MuZXhlY3V0aW9ucy52MS5FeGVjdXRpb24uU3RhY2tUcmFjZUVsZW1lbnRSCGVsZW1lbnRzGpgBCgVFcnJvchIYCgdwYXlsb2FkGAEgASgJUgdwYXlsb2FkEhgKB2NvbnRleHQYAiABKAlSB2NvbnRleHQSWwoLc3RhY2tfdHJhY2UYAyABKAsyOi5nb29nbGUuY2xvdWQud29ya2Zsb3dzLmV4ZWN1dGlvbnMudjEuRXhlY3V0aW9uLlN0YWNrVHJhY2VSCnN0YWNrVHJhY2UiVAoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZBQ1RJVkUQARINCglTVUNDRUVERUQQAhIKCgZGQUlMRUQQAxINCglDQU5DRUxMRUQQBCJWCgxDYWxsTG9nTGV2ZWwSHgoaQ0FMTF9MT0dfTEVWRUxfVU5TUEVDSUZJRUQQABIRCg1MT0dfQUxMX0NBTExTEAESEwoPTE9HX0VSUk9SU19PTkxZEAI6hgHqQYIBCit3b3JrZmxvd2V4ZWN1dGlvbnMuZ29vZ2xlYXBpcy5jb20vRXhlY3V0aW9uElNwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vd29ya2Zsb3dzL3t3b3JrZmxvd30vZXhlY3V0aW9ucy97ZXhlY3V0aW9ufQ==');
@$core.Deprecated('Use listExecutionsRequestDescriptor instead')
const ListExecutionsRequest$json = const {
  '1': 'ListExecutionsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {
      '1': 'view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.workflows.executions.v1.ExecutionView',
      '8': const {},
      '10': 'view'
    },
  ],
};

/// Descriptor for `ListExecutionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExecutionsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0RXhlY3V0aW9uc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIXdvcmtmbG93cy5nb29nbGVhcGlzLmNvbS9Xb3JrZmxvd1IGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEkwKBHZpZXcYBCABKA4yMy5nb29nbGUuY2xvdWQud29ya2Zsb3dzLmV4ZWN1dGlvbnMudjEuRXhlY3V0aW9uVmlld0ID4EEBUgR2aWV3');
@$core.Deprecated('Use listExecutionsResponseDescriptor instead')
const ListExecutionsResponse$json = const {
  '1': 'ListExecutionsResponse',
  '2': const [
    const {
      '1': 'executions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.workflows.executions.v1.Execution',
      '10': 'executions'
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

/// Descriptor for `ListExecutionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExecutionsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0RXhlY3V0aW9uc1Jlc3BvbnNlEk8KCmV4ZWN1dGlvbnMYASADKAsyLy5nb29nbGUuY2xvdWQud29ya2Zsb3dzLmV4ZWN1dGlvbnMudjEuRXhlY3V0aW9uUgpleGVjdXRpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use createExecutionRequestDescriptor instead')
const CreateExecutionRequest$json = const {
  '1': 'CreateExecutionRequest',
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
      '1': 'execution',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.workflows.executions.v1.Execution',
      '8': const {},
      '10': 'execution'
    },
  ],
};

/// Descriptor for `CreateExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createExecutionRequestDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVFeGVjdXRpb25SZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiF3b3JrZmxvd3MuZ29vZ2xlYXBpcy5jb20vV29ya2Zsb3dSBnBhcmVudBJSCglleGVjdXRpb24YAiABKAsyLy5nb29nbGUuY2xvdWQud29ya2Zsb3dzLmV4ZWN1dGlvbnMudjEuRXhlY3V0aW9uQgPgQQJSCWV4ZWN1dGlvbg==');
@$core.Deprecated('Use getExecutionRequestDescriptor instead')
const GetExecutionRequest$json = const {
  '1': 'GetExecutionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.workflows.executions.v1.ExecutionView',
      '8': const {},
      '10': 'view'
    },
  ],
};

/// Descriptor for `GetExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExecutionRequestDescriptor = $convert.base64Decode(
    'ChNHZXRFeGVjdXRpb25SZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQord29ya2Zsb3dleGVjdXRpb25zLmdvb2dsZWFwaXMuY29tL0V4ZWN1dGlvblIEbmFtZRJMCgR2aWV3GAIgASgOMjMuZ29vZ2xlLmNsb3VkLndvcmtmbG93cy5leGVjdXRpb25zLnYxLkV4ZWN1dGlvblZpZXdCA+BBAVIEdmlldw==');
@$core.Deprecated('Use cancelExecutionRequestDescriptor instead')
const CancelExecutionRequest$json = const {
  '1': 'CancelExecutionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelExecutionRequestDescriptor =
    $convert.base64Decode(
        'ChZDYW5jZWxFeGVjdXRpb25SZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQord29ya2Zsb3dleGVjdXRpb25zLmdvb2dsZWFwaXMuY29tL0V4ZWN1dGlvblIEbmFtZQ==');
