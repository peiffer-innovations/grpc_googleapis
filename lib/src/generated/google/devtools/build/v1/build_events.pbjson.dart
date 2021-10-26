///
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/build_events.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use consoleOutputStreamDescriptor instead')
const ConsoleOutputStream$json = const {
  '1': 'ConsoleOutputStream',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'STDOUT', '2': 1},
    const {'1': 'STDERR', '2': 2},
  ],
};

/// Descriptor for `ConsoleOutputStream`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List consoleOutputStreamDescriptor = $convert.base64Decode(
    'ChNDb25zb2xlT3V0cHV0U3RyZWFtEgsKB1VOS05PV04QABIKCgZTVERPVVQQARIKCgZTVERFUlIQAg==');
@$core.Deprecated('Use buildEventDescriptor instead')
const BuildEvent$json = const {
  '1': 'BuildEvent',
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
      '1': 'invocation_attempt_started',
      '3': 51,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.BuildEvent.InvocationAttemptStarted',
      '9': 0,
      '10': 'invocationAttemptStarted'
    },
    const {
      '1': 'invocation_attempt_finished',
      '3': 52,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.BuildEvent.InvocationAttemptFinished',
      '9': 0,
      '10': 'invocationAttemptFinished'
    },
    const {
      '1': 'build_enqueued',
      '3': 53,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.BuildEvent.BuildEnqueued',
      '9': 0,
      '10': 'buildEnqueued'
    },
    const {
      '1': 'build_finished',
      '3': 55,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.BuildEvent.BuildFinished',
      '9': 0,
      '10': 'buildFinished'
    },
    const {
      '1': 'console_output',
      '3': 56,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.BuildEvent.ConsoleOutput',
      '9': 0,
      '10': 'consoleOutput'
    },
    const {
      '1': 'component_stream_finished',
      '3': 59,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.BuildEvent.BuildComponentStreamFinished',
      '9': 0,
      '10': 'componentStreamFinished'
    },
    const {
      '1': 'bazel_event',
      '3': 60,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '9': 0,
      '10': 'bazelEvent'
    },
    const {
      '1': 'build_execution_event',
      '3': 61,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '9': 0,
      '10': 'buildExecutionEvent'
    },
    const {
      '1': 'source_fetch_event',
      '3': 62,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '9': 0,
      '10': 'sourceFetchEvent'
    },
  ],
  '3': const [
    BuildEvent_InvocationAttemptStarted$json,
    BuildEvent_InvocationAttemptFinished$json,
    BuildEvent_BuildEnqueued$json,
    BuildEvent_BuildFinished$json,
    BuildEvent_ConsoleOutput$json,
    BuildEvent_BuildComponentStreamFinished$json
  ],
  '8': const [
    const {'1': 'event'},
  ],
};

@$core.Deprecated('Use buildEventDescriptor instead')
const BuildEvent_InvocationAttemptStarted$json = const {
  '1': 'InvocationAttemptStarted',
  '2': const [
    const {
      '1': 'attempt_number',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'attemptNumber'
    },
    const {
      '1': 'details',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'details'
    },
  ],
};

@$core.Deprecated('Use buildEventDescriptor instead')
const BuildEvent_InvocationAttemptFinished$json = const {
  '1': 'InvocationAttemptFinished',
  '2': const [
    const {
      '1': 'invocation_status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.BuildStatus',
      '10': 'invocationStatus'
    },
    const {
      '1': 'details',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'details'
    },
  ],
};

@$core.Deprecated('Use buildEventDescriptor instead')
const BuildEvent_BuildEnqueued$json = const {
  '1': 'BuildEnqueued',
  '2': const [
    const {
      '1': 'details',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'details'
    },
  ],
};

@$core.Deprecated('Use buildEventDescriptor instead')
const BuildEvent_BuildFinished$json = const {
  '1': 'BuildFinished',
  '2': const [
    const {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.BuildStatus',
      '10': 'status'
    },
    const {
      '1': 'details',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'details'
    },
  ],
};

@$core.Deprecated('Use buildEventDescriptor instead')
const BuildEvent_ConsoleOutput$json = const {
  '1': 'ConsoleOutput',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.build.v1.ConsoleOutputStream',
      '10': 'type'
    },
    const {
      '1': 'text_output',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'textOutput'
    },
    const {
      '1': 'binary_output',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'binaryOutput'
    },
  ],
  '8': const [
    const {'1': 'output'},
  ],
};

@$core.Deprecated('Use buildEventDescriptor instead')
const BuildEvent_BuildComponentStreamFinished$json = const {
  '1': 'BuildComponentStreamFinished',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.build.v1.BuildEvent.BuildComponentStreamFinished.FinishType',
      '10': 'type'
    },
  ],
  '4': const [BuildEvent_BuildComponentStreamFinished_FinishType$json],
};

@$core.Deprecated('Use buildEventDescriptor instead')
const BuildEvent_BuildComponentStreamFinished_FinishType$json = const {
  '1': 'FinishType',
  '2': const [
    const {'1': 'FINISH_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'FINISHED', '2': 1},
    const {'1': 'EXPIRED', '2': 2},
  ],
};

/// Descriptor for `BuildEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildEventDescriptor = $convert.base64Decode(
    'CgpCdWlsZEV2ZW50EjkKCmV2ZW50X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglldmVudFRpbWUSfQoaaW52b2NhdGlvbl9hdHRlbXB0X3N0YXJ0ZWQYMyABKAsyPS5nb29nbGUuZGV2dG9vbHMuYnVpbGQudjEuQnVpbGRFdmVudC5JbnZvY2F0aW9uQXR0ZW1wdFN0YXJ0ZWRIAFIYaW52b2NhdGlvbkF0dGVtcHRTdGFydGVkEoABChtpbnZvY2F0aW9uX2F0dGVtcHRfZmluaXNoZWQYNCABKAsyPi5nb29nbGUuZGV2dG9vbHMuYnVpbGQudjEuQnVpbGRFdmVudC5JbnZvY2F0aW9uQXR0ZW1wdEZpbmlzaGVkSABSGWludm9jYXRpb25BdHRlbXB0RmluaXNoZWQSWwoOYnVpbGRfZW5xdWV1ZWQYNSABKAsyMi5nb29nbGUuZGV2dG9vbHMuYnVpbGQudjEuQnVpbGRFdmVudC5CdWlsZEVucXVldWVkSABSDWJ1aWxkRW5xdWV1ZWQSWwoOYnVpbGRfZmluaXNoZWQYNyABKAsyMi5nb29nbGUuZGV2dG9vbHMuYnVpbGQudjEuQnVpbGRFdmVudC5CdWlsZEZpbmlzaGVkSABSDWJ1aWxkRmluaXNoZWQSWwoOY29uc29sZV9vdXRwdXQYOCABKAsyMi5nb29nbGUuZGV2dG9vbHMuYnVpbGQudjEuQnVpbGRFdmVudC5Db25zb2xlT3V0cHV0SABSDWNvbnNvbGVPdXRwdXQSfwoZY29tcG9uZW50X3N0cmVhbV9maW5pc2hlZBg7IAEoCzJBLmdvb2dsZS5kZXZ0b29scy5idWlsZC52MS5CdWlsZEV2ZW50LkJ1aWxkQ29tcG9uZW50U3RyZWFtRmluaXNoZWRIAFIXY29tcG9uZW50U3RyZWFtRmluaXNoZWQSNwoLYmF6ZWxfZXZlbnQYPCABKAsyFC5nb29nbGUucHJvdG9idWYuQW55SABSCmJhemVsRXZlbnQSSgoVYnVpbGRfZXhlY3V0aW9uX2V2ZW50GD0gASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUgAUhNidWlsZEV4ZWN1dGlvbkV2ZW50EkQKEnNvdXJjZV9mZXRjaF9ldmVudBg+IAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlIAFIQc291cmNlRmV0Y2hFdmVudBpxChhJbnZvY2F0aW9uQXR0ZW1wdFN0YXJ0ZWQSJQoOYXR0ZW1wdF9udW1iZXIYASABKANSDWF0dGVtcHROdW1iZXISLgoHZGV0YWlscxgCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSB2RldGFpbHManwEKGUludm9jYXRpb25BdHRlbXB0RmluaXNoZWQSUgoRaW52b2NhdGlvbl9zdGF0dXMYAyABKAsyJS5nb29nbGUuZGV2dG9vbHMuYnVpbGQudjEuQnVpbGRTdGF0dXNSEGludm9jYXRpb25TdGF0dXMSLgoHZGV0YWlscxgEIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSB2RldGFpbHMaPwoNQnVpbGRFbnF1ZXVlZBIuCgdkZXRhaWxzGAEgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIHZGV0YWlscxp+Cg1CdWlsZEZpbmlzaGVkEj0KBnN0YXR1cxgBIAEoCzIlLmdvb2dsZS5kZXZ0b29scy5idWlsZC52MS5CdWlsZFN0YXR1c1IGc3RhdHVzEi4KB2RldGFpbHMYAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgdkZXRhaWxzGqYBCg1Db25zb2xlT3V0cHV0EkEKBHR5cGUYASABKA4yLS5nb29nbGUuZGV2dG9vbHMuYnVpbGQudjEuQ29uc29sZU91dHB1dFN0cmVhbVIEdHlwZRIhCgt0ZXh0X291dHB1dBgCIAEoCUgAUgp0ZXh0T3V0cHV0EiUKDWJpbmFyeV9vdXRwdXQYAyABKAxIAFIMYmluYXJ5T3V0cHV0QggKBm91dHB1dBrGAQocQnVpbGRDb21wb25lbnRTdHJlYW1GaW5pc2hlZBJgCgR0eXBlGAEgASgOMkwuZ29vZ2xlLmRldnRvb2xzLmJ1aWxkLnYxLkJ1aWxkRXZlbnQuQnVpbGRDb21wb25lbnRTdHJlYW1GaW5pc2hlZC5GaW5pc2hUeXBlUgR0eXBlIkQKCkZpbmlzaFR5cGUSGwoXRklOSVNIX1RZUEVfVU5TUEVDSUZJRUQQABIMCghGSU5JU0hFRBABEgsKB0VYUElSRUQQAkIHCgVldmVudA==');
@$core.Deprecated('Use streamIdDescriptor instead')
const StreamId$json = const {
  '1': 'StreamId',
  '2': const [
    const {'1': 'build_id', '3': 1, '4': 1, '5': 9, '10': 'buildId'},
    const {'1': 'invocation_id', '3': 6, '4': 1, '5': 9, '10': 'invocationId'},
    const {
      '1': 'component',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.build.v1.StreamId.BuildComponent',
      '10': 'component'
    },
  ],
  '4': const [StreamId_BuildComponent$json],
};

@$core.Deprecated('Use streamIdDescriptor instead')
const StreamId_BuildComponent$json = const {
  '1': 'BuildComponent',
  '2': const [
    const {'1': 'UNKNOWN_COMPONENT', '2': 0},
    const {'1': 'CONTROLLER', '2': 1},
    const {'1': 'WORKER', '2': 2},
    const {'1': 'TOOL', '2': 3},
  ],
};

/// Descriptor for `StreamId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamIdDescriptor = $convert.base64Decode(
    'CghTdHJlYW1JZBIZCghidWlsZF9pZBgBIAEoCVIHYnVpbGRJZBIjCg1pbnZvY2F0aW9uX2lkGAYgASgJUgxpbnZvY2F0aW9uSWQSTwoJY29tcG9uZW50GAMgASgOMjEuZ29vZ2xlLmRldnRvb2xzLmJ1aWxkLnYxLlN0cmVhbUlkLkJ1aWxkQ29tcG9uZW50Ugljb21wb25lbnQiTQoOQnVpbGRDb21wb25lbnQSFQoRVU5LTk9XTl9DT01QT05FTlQQABIOCgpDT05UUk9MTEVSEAESCgoGV09SS0VSEAISCAoEVE9PTBAD');
