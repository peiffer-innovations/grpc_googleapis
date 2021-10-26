///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2/task.proto
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
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2.AppEngineHttpRequest',
      '9': 0,
      '10': 'appEngineHttpRequest'
    },
    const {
      '1': 'http_request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2.HttpRequest',
      '9': 0,
      '10': 'httpRequest'
    },
    const {
      '1': 'schedule_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'scheduleTime'
    },
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'dispatch_deadline',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'dispatchDeadline'
    },
    const {
      '1': 'dispatch_count',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'dispatchCount'
    },
    const {
      '1': 'response_count',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'responseCount'
    },
    const {
      '1': 'first_attempt',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2.Attempt',
      '10': 'firstAttempt'
    },
    const {
      '1': 'last_attempt',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2.Attempt',
      '10': 'lastAttempt'
    },
    const {
      '1': 'view',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tasks.v2.Task.View',
      '10': 'view'
    },
  ],
  '4': const [Task_View$json],
  '7': const {},
  '8': const [
    const {'1': 'message_type'},
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
    'CgRUYXNrEhIKBG5hbWUYASABKAlSBG5hbWUSZAoXYXBwX2VuZ2luZV9odHRwX3JlcXVlc3QYAiABKAsyKy5nb29nbGUuY2xvdWQudGFza3MudjIuQXBwRW5naW5lSHR0cFJlcXVlc3RIAFIUYXBwRW5naW5lSHR0cFJlcXVlc3QSRwoMaHR0cF9yZXF1ZXN0GAMgASgLMiIuZ29vZ2xlLmNsb3VkLnRhc2tzLnYyLkh0dHBSZXF1ZXN0SABSC2h0dHBSZXF1ZXN0Ej8KDXNjaGVkdWxlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxzY2hlZHVsZVRpbWUSOwoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEkYKEWRpc3BhdGNoX2RlYWRsaW5lGAYgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhBkaXNwYXRjaERlYWRsaW5lEiUKDmRpc3BhdGNoX2NvdW50GAcgASgFUg1kaXNwYXRjaENvdW50EiUKDnJlc3BvbnNlX2NvdW50GAggASgFUg1yZXNwb25zZUNvdW50EkMKDWZpcnN0X2F0dGVtcHQYCSABKAsyHi5nb29nbGUuY2xvdWQudGFza3MudjIuQXR0ZW1wdFIMZmlyc3RBdHRlbXB0EkEKDGxhc3RfYXR0ZW1wdBgKIAEoCzIeLmdvb2dsZS5jbG91ZC50YXNrcy52Mi5BdHRlbXB0UgtsYXN0QXR0ZW1wdBI0CgR2aWV3GAsgASgOMiAuZ29vZ2xlLmNsb3VkLnRhc2tzLnYyLlRhc2suVmlld1IEdmlldyIxCgRWaWV3EhQKEFZJRVdfVU5TUEVDSUZJRUQQABIJCgVCQVNJQxABEggKBEZVTEwQAjpo6kFlCh5jbG91ZHRhc2tzLmdvb2dsZWFwaXMuY29tL1Rhc2sSQ3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9xdWV1ZXMve3F1ZXVlfS90YXNrcy97dGFza31CDgoMbWVzc2FnZV90eXBl');
@$core.Deprecated('Use attemptDescriptor instead')
const Attempt$json = const {
  '1': 'Attempt',
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

/// Descriptor for `Attempt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attemptDescriptor = $convert.base64Decode(
    'CgdBdHRlbXB0Ej8KDXNjaGVkdWxlX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxzY2hlZHVsZVRpbWUSPwoNZGlzcGF0Y2hfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGRpc3BhdGNoVGltZRI/Cg1yZXNwb25zZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMcmVzcG9uc2VUaW1lEjsKD3Jlc3BvbnNlX3N0YXR1cxgEIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUg5yZXNwb25zZVN0YXR1cw==');
