///
//  Generated code. Do not modify.
//  source: google/cloud/workflows/type/engine_call.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use engineCallLogDescriptor instead')
const EngineCallLog$json = const {
  '1': 'EngineCallLog',
  '2': const [
    const {'1': 'execution_id', '3': 1, '4': 1, '5': 9, '10': 'executionId'},
    const {
      '1': 'activity_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'activityTime'
    },
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.workflows.type.EngineCallLog.State',
      '10': 'state'
    },
    const {'1': 'step', '3': 4, '4': 1, '5': 9, '10': 'step'},
    const {'1': 'callee', '3': 5, '4': 1, '5': 9, '10': 'callee'},
    const {
      '1': 'begun',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.workflows.type.EngineCallLog.Begun',
      '9': 0,
      '10': 'begun'
    },
    const {
      '1': 'succeeded',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.workflows.type.EngineCallLog.Succeeded',
      '9': 0,
      '10': 'succeeded'
    },
    const {
      '1': 'exception_raised',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.workflows.type.EngineCallLog.ExceptionRaised',
      '9': 0,
      '10': 'exceptionRaised'
    },
  ],
  '3': const [
    EngineCallLog_CallArg$json,
    EngineCallLog_Begun$json,
    EngineCallLog_Succeeded$json,
    EngineCallLog_ExceptionRaised$json
  ],
  '4': const [EngineCallLog_State$json],
  '8': const [
    const {'1': 'details'},
  ],
};

@$core.Deprecated('Use engineCallLogDescriptor instead')
const EngineCallLog_CallArg$json = const {
  '1': 'CallArg',
  '2': const [
    const {'1': 'argument', '3': 1, '4': 1, '5': 9, '10': 'argument'},
  ],
};

@$core.Deprecated('Use engineCallLogDescriptor instead')
const EngineCallLog_Begun$json = const {
  '1': 'Begun',
  '2': const [
    const {
      '1': 'args',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.workflows.type.EngineCallLog.CallArg',
      '10': 'args'
    },
  ],
};

@$core.Deprecated('Use engineCallLogDescriptor instead')
const EngineCallLog_Succeeded$json = const {
  '1': 'Succeeded',
  '2': const [
    const {
      '1': 'call_start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'callStartTime'
    },
    const {'1': 'response', '3': 2, '4': 1, '5': 9, '10': 'response'},
  ],
};

@$core.Deprecated('Use engineCallLogDescriptor instead')
const EngineCallLog_ExceptionRaised$json = const {
  '1': 'ExceptionRaised',
  '2': const [
    const {
      '1': 'call_start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'callStartTime'
    },
    const {'1': 'exception', '3': 2, '4': 1, '5': 9, '10': 'exception'},
    const {'1': 'origin', '3': 3, '4': 1, '5': 9, '10': 'origin'},
  ],
};

@$core.Deprecated('Use engineCallLogDescriptor instead')
const EngineCallLog_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'BEGUN', '2': 1},
    const {'1': 'SUCCEEDED', '2': 2},
    const {'1': 'EXCEPTION_RAISED', '2': 3},
  ],
};

/// Descriptor for `EngineCallLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List engineCallLogDescriptor = $convert.base64Decode(
    'Cg1FbmdpbmVDYWxsTG9nEiEKDGV4ZWN1dGlvbl9pZBgBIAEoCVILZXhlY3V0aW9uSWQSPwoNYWN0aXZpdHlfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGFjdGl2aXR5VGltZRJGCgVzdGF0ZRgDIAEoDjIwLmdvb2dsZS5jbG91ZC53b3JrZmxvd3MudHlwZS5FbmdpbmVDYWxsTG9nLlN0YXRlUgVzdGF0ZRISCgRzdGVwGAQgASgJUgRzdGVwEhYKBmNhbGxlZRgFIAEoCVIGY2FsbGVlEkgKBWJlZ3VuGAYgASgLMjAuZ29vZ2xlLmNsb3VkLndvcmtmbG93cy50eXBlLkVuZ2luZUNhbGxMb2cuQmVndW5IAFIFYmVndW4SVAoJc3VjY2VlZGVkGAcgASgLMjQuZ29vZ2xlLmNsb3VkLndvcmtmbG93cy50eXBlLkVuZ2luZUNhbGxMb2cuU3VjY2VlZGVkSABSCXN1Y2NlZWRlZBJnChBleGNlcHRpb25fcmFpc2VkGAggASgLMjouZ29vZ2xlLmNsb3VkLndvcmtmbG93cy50eXBlLkVuZ2luZUNhbGxMb2cuRXhjZXB0aW9uUmFpc2VkSABSD2V4Y2VwdGlvblJhaXNlZBolCgdDYWxsQXJnEhoKCGFyZ3VtZW50GAEgASgJUghhcmd1bWVudBpPCgVCZWd1bhJGCgRhcmdzGAEgAygLMjIuZ29vZ2xlLmNsb3VkLndvcmtmbG93cy50eXBlLkVuZ2luZUNhbGxMb2cuQ2FsbEFyZ1IEYXJncxprCglTdWNjZWVkZWQSQgoPY2FsbF9zdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINY2FsbFN0YXJ0VGltZRIaCghyZXNwb25zZRgCIAEoCVIIcmVzcG9uc2UaiwEKD0V4Y2VwdGlvblJhaXNlZBJCCg9jYWxsX3N0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1jYWxsU3RhcnRUaW1lEhwKCWV4Y2VwdGlvbhgCIAEoCVIJZXhjZXB0aW9uEhYKBm9yaWdpbhgDIAEoCVIGb3JpZ2luIk4KBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCQoFQkVHVU4QARINCglTVUNDRUVERUQQAhIUChBFWENFUFRJT05fUkFJU0VEEANCCQoHZGV0YWlscw==');
