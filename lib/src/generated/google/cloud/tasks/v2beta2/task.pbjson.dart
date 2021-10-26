///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta2/task.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use taskDescriptor instead')
const Task$json = const {
  '1': 'Task',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'app_engine_http_request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta2.AppEngineHttpRequest',
      '9': 0,
      '10': 'appEngineHttpRequest'
    },
    const {
      '1': 'pull_message',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta2.PullMessage',
      '9': 0,
      '10': 'pullMessage'
    },
    const {
      '1': 'schedule_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'scheduleTime'
    },
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta2.TaskStatus',
      '10': 'status'
    },
    const {
      '1': 'view',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tasks.v2beta2.Task.View',
      '10': 'view'
    },
  ],
  '4': const [Task_View$json],
  '7': const {},
  '8': const [
    const {'1': 'payload_type'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_View$json = const {
  '1': 'View',
  '2': const [
    const {'1': 'VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `Task`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskDescriptor = $convert.base64Decode(
    'CgRUYXNrEhIKBG5hbWUYASABKAlSBG5hbWUSaQoXYXBwX2VuZ2luZV9odHRwX3JlcXVlc3QYAyABKAsyMC5nb29nbGUuY2xvdWQudGFza3MudjJiZXRhMi5BcHBFbmdpbmVIdHRwUmVxdWVzdEgAUhRhcHBFbmdpbmVIdHRwUmVxdWVzdBJMCgxwdWxsX21lc3NhZ2UYBCABKAsyJy5nb29nbGUuY2xvdWQudGFza3MudjJiZXRhMi5QdWxsTWVzc2FnZUgAUgtwdWxsTWVzc2FnZRI/Cg1zY2hlZHVsZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMc2NoZWR1bGVUaW1lEjsKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI+CgZzdGF0dXMYByABKAsyJi5nb29nbGUuY2xvdWQudGFza3MudjJiZXRhMi5UYXNrU3RhdHVzUgZzdGF0dXMSOQoEdmlldxgIIAEoDjIlLmdvb2dsZS5jbG91ZC50YXNrcy52MmJldGEyLlRhc2suVmlld1IEdmlldyIxCgRWaWV3EhQKEFZJRVdfVU5TUEVDSUZJRUQQABIJCgVCQVNJQxABEggKBEZVTEwQAjpo6kFlCh5jbG91ZHRhc2tzLmdvb2dsZWFwaXMuY29tL1Rhc2sSQ3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9xdWV1ZXMve3F1ZXVlfS90YXNrcy97dGFza31CDgoMcGF5bG9hZF90eXBl');
@$core.Deprecated('Use taskStatusDescriptor instead')
const TaskStatus$json = const {
  '1': 'TaskStatus',
  '2': const [
    const {
      '1': 'attempt_dispatch_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'attemptDispatchCount'
    },
    const {
      '1': 'attempt_response_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'attemptResponseCount'
    },
    const {
      '1': 'first_attempt_status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta2.AttemptStatus',
      '10': 'firstAttemptStatus'
    },
    const {
      '1': 'last_attempt_status',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta2.AttemptStatus',
      '10': 'lastAttemptStatus'
    },
  ],
};

/// Descriptor for `TaskStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskStatusDescriptor = $convert.base64Decode(
    'CgpUYXNrU3RhdHVzEjQKFmF0dGVtcHRfZGlzcGF0Y2hfY291bnQYASABKAVSFGF0dGVtcHREaXNwYXRjaENvdW50EjQKFmF0dGVtcHRfcmVzcG9uc2VfY291bnQYAiABKAVSFGF0dGVtcHRSZXNwb25zZUNvdW50ElsKFGZpcnN0X2F0dGVtcHRfc3RhdHVzGAMgASgLMikuZ29vZ2xlLmNsb3VkLnRhc2tzLnYyYmV0YTIuQXR0ZW1wdFN0YXR1c1ISZmlyc3RBdHRlbXB0U3RhdHVzElkKE2xhc3RfYXR0ZW1wdF9zdGF0dXMYBCABKAsyKS5nb29nbGUuY2xvdWQudGFza3MudjJiZXRhMi5BdHRlbXB0U3RhdHVzUhFsYXN0QXR0ZW1wdFN0YXR1cw==');
@$core.Deprecated('Use attemptStatusDescriptor instead')
const AttemptStatus$json = const {
  '1': 'AttemptStatus',
  '2': const [
    const {
      '1': 'schedule_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'scheduleTime'
    },
    const {
      '1': 'dispatch_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dispatchTime'
    },
    const {
      '1': 'response_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'responseTime'
    },
    const {
      '1': 'response_status',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'responseStatus'
    },
  ],
};

/// Descriptor for `AttemptStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attemptStatusDescriptor = $convert.base64Decode(
    'Cg1BdHRlbXB0U3RhdHVzEj8KDXNjaGVkdWxlX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxzY2hlZHVsZVRpbWUSPwoNZGlzcGF0Y2hfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGRpc3BhdGNoVGltZRI/Cg1yZXNwb25zZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMcmVzcG9uc2VUaW1lEjsKD3Jlc3BvbnNlX3N0YXR1cxgEIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUg5yZXNwb25zZVN0YXR1cw==');
