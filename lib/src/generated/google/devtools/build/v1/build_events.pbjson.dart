//
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/build_events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use consoleOutputStreamDescriptor instead')
const ConsoleOutputStream$json = {
  '1': 'ConsoleOutputStream',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'STDOUT', '2': 1},
    {'1': 'STDERR', '2': 2},
  ],
};

/// Descriptor for `ConsoleOutputStream`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List consoleOutputStreamDescriptor = $convert.base64Decode(
    'ChNDb25zb2xlT3V0cHV0U3RyZWFtEgsKB1VOS05PV04QABIKCgZTVERPVVQQARIKCgZTVERFUl'
    'IQAg==');

@$core.Deprecated('Use buildEventDescriptor instead')
const BuildEvent$json = {
  '1': 'BuildEvent',
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
      '1': 'invocation_attempt_started',
      '3': 51,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.BuildEvent.InvocationAttemptStarted',
      '9': 0,
      '10': 'invocationAttemptStarted'
    },
    {
      '1': 'invocation_attempt_finished',
      '3': 52,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.BuildEvent.InvocationAttemptFinished',
      '9': 0,
      '10': 'invocationAttemptFinished'
    },
    {
      '1': 'build_enqueued',
      '3': 53,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.BuildEvent.BuildEnqueued',
      '9': 0,
      '10': 'buildEnqueued'
    },
    {
      '1': 'build_finished',
      '3': 55,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.BuildEvent.BuildFinished',
      '9': 0,
      '10': 'buildFinished'
    },
    {
      '1': 'console_output',
      '3': 56,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.BuildEvent.ConsoleOutput',
      '9': 0,
      '10': 'consoleOutput'
    },
    {
      '1': 'component_stream_finished',
      '3': 59,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.BuildEvent.BuildComponentStreamFinished',
      '9': 0,
      '10': 'componentStreamFinished'
    },
    {
      '1': 'bazel_event',
      '3': 60,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '9': 0,
      '10': 'bazelEvent'
    },
    {
      '1': 'build_execution_event',
      '3': 61,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '9': 0,
      '10': 'buildExecutionEvent'
    },
    {
      '1': 'source_fetch_event',
      '3': 62,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '9': 0,
      '10': 'sourceFetchEvent'
    },
  ],
  '3': [
    BuildEvent_InvocationAttemptStarted$json,
    BuildEvent_InvocationAttemptFinished$json,
    BuildEvent_BuildEnqueued$json,
    BuildEvent_BuildFinished$json,
    BuildEvent_ConsoleOutput$json,
    BuildEvent_BuildComponentStreamFinished$json
  ],
  '8': [
    {'1': 'event'},
  ],
};

@$core.Deprecated('Use buildEventDescriptor instead')
const BuildEvent_InvocationAttemptStarted$json = {
  '1': 'InvocationAttemptStarted',
  '2': [
    {'1': 'attempt_number', '3': 1, '4': 1, '5': 3, '10': 'attemptNumber'},
    {
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
const BuildEvent_InvocationAttemptFinished$json = {
  '1': 'InvocationAttemptFinished',
  '2': [
    {
      '1': 'invocation_status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.BuildStatus',
      '10': 'invocationStatus'
    },
    {
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
const BuildEvent_BuildEnqueued$json = {
  '1': 'BuildEnqueued',
  '2': [
    {
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
const BuildEvent_BuildFinished$json = {
  '1': 'BuildFinished',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.build.v1.BuildStatus',
      '10': 'status'
    },
    {
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
const BuildEvent_ConsoleOutput$json = {
  '1': 'ConsoleOutput',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.build.v1.ConsoleOutputStream',
      '10': 'type'
    },
    {'1': 'text_output', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'textOutput'},
    {
      '1': 'binary_output',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'binaryOutput'
    },
  ],
  '8': [
    {'1': 'output'},
  ],
};

@$core.Deprecated('Use buildEventDescriptor instead')
const BuildEvent_BuildComponentStreamFinished$json = {
  '1': 'BuildComponentStreamFinished',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.build.v1.BuildEvent.BuildComponentStreamFinished.FinishType',
      '10': 'type'
    },
  ],
  '4': [BuildEvent_BuildComponentStreamFinished_FinishType$json],
};

@$core.Deprecated('Use buildEventDescriptor instead')
const BuildEvent_BuildComponentStreamFinished_FinishType$json = {
  '1': 'FinishType',
  '2': [
    {'1': 'FINISH_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FINISHED', '2': 1},
    {'1': 'EXPIRED', '2': 2},
  ],
};

/// Descriptor for `BuildEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildEventDescriptor = $convert.base64Decode(
    'CgpCdWlsZEV2ZW50EjkKCmV2ZW50X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUglldmVudFRpbWUSfQoaaW52b2NhdGlvbl9hdHRlbXB0X3N0YXJ0ZWQYMyABKAsyPS5n'
    'b29nbGUuZGV2dG9vbHMuYnVpbGQudjEuQnVpbGRFdmVudC5JbnZvY2F0aW9uQXR0ZW1wdFN0YX'
    'J0ZWRIAFIYaW52b2NhdGlvbkF0dGVtcHRTdGFydGVkEoABChtpbnZvY2F0aW9uX2F0dGVtcHRf'
    'ZmluaXNoZWQYNCABKAsyPi5nb29nbGUuZGV2dG9vbHMuYnVpbGQudjEuQnVpbGRFdmVudC5Jbn'
    'ZvY2F0aW9uQXR0ZW1wdEZpbmlzaGVkSABSGWludm9jYXRpb25BdHRlbXB0RmluaXNoZWQSWwoO'
    'YnVpbGRfZW5xdWV1ZWQYNSABKAsyMi5nb29nbGUuZGV2dG9vbHMuYnVpbGQudjEuQnVpbGRFdm'
    'VudC5CdWlsZEVucXVldWVkSABSDWJ1aWxkRW5xdWV1ZWQSWwoOYnVpbGRfZmluaXNoZWQYNyAB'
    'KAsyMi5nb29nbGUuZGV2dG9vbHMuYnVpbGQudjEuQnVpbGRFdmVudC5CdWlsZEZpbmlzaGVkSA'
    'BSDWJ1aWxkRmluaXNoZWQSWwoOY29uc29sZV9vdXRwdXQYOCABKAsyMi5nb29nbGUuZGV2dG9v'
    'bHMuYnVpbGQudjEuQnVpbGRFdmVudC5Db25zb2xlT3V0cHV0SABSDWNvbnNvbGVPdXRwdXQSfw'
    'oZY29tcG9uZW50X3N0cmVhbV9maW5pc2hlZBg7IAEoCzJBLmdvb2dsZS5kZXZ0b29scy5idWls'
    'ZC52MS5CdWlsZEV2ZW50LkJ1aWxkQ29tcG9uZW50U3RyZWFtRmluaXNoZWRIAFIXY29tcG9uZW'
    '50U3RyZWFtRmluaXNoZWQSNwoLYmF6ZWxfZXZlbnQYPCABKAsyFC5nb29nbGUucHJvdG9idWYu'
    'QW55SABSCmJhemVsRXZlbnQSSgoVYnVpbGRfZXhlY3V0aW9uX2V2ZW50GD0gASgLMhQuZ29vZ2'
    'xlLnByb3RvYnVmLkFueUgAUhNidWlsZEV4ZWN1dGlvbkV2ZW50EkQKEnNvdXJjZV9mZXRjaF9l'
    'dmVudBg+IAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlIAFIQc291cmNlRmV0Y2hFdmVudBpxCh'
    'hJbnZvY2F0aW9uQXR0ZW1wdFN0YXJ0ZWQSJQoOYXR0ZW1wdF9udW1iZXIYASABKANSDWF0dGVt'
    'cHROdW1iZXISLgoHZGV0YWlscxgCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSB2RldGFpbH'
    'ManwEKGUludm9jYXRpb25BdHRlbXB0RmluaXNoZWQSUgoRaW52b2NhdGlvbl9zdGF0dXMYAyAB'
    'KAsyJS5nb29nbGUuZGV2dG9vbHMuYnVpbGQudjEuQnVpbGRTdGF0dXNSEGludm9jYXRpb25TdG'
    'F0dXMSLgoHZGV0YWlscxgEIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSB2RldGFpbHMaPwoN'
    'QnVpbGRFbnF1ZXVlZBIuCgdkZXRhaWxzGAEgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIHZG'
    'V0YWlscxp+Cg1CdWlsZEZpbmlzaGVkEj0KBnN0YXR1cxgBIAEoCzIlLmdvb2dsZS5kZXZ0b29s'
    'cy5idWlsZC52MS5CdWlsZFN0YXR1c1IGc3RhdHVzEi4KB2RldGFpbHMYAiABKAsyFC5nb29nbG'
    'UucHJvdG9idWYuQW55UgdkZXRhaWxzGqYBCg1Db25zb2xlT3V0cHV0EkEKBHR5cGUYASABKA4y'
    'LS5nb29nbGUuZGV2dG9vbHMuYnVpbGQudjEuQ29uc29sZU91dHB1dFN0cmVhbVIEdHlwZRIhCg'
    't0ZXh0X291dHB1dBgCIAEoCUgAUgp0ZXh0T3V0cHV0EiUKDWJpbmFyeV9vdXRwdXQYAyABKAxI'
    'AFIMYmluYXJ5T3V0cHV0QggKBm91dHB1dBrGAQocQnVpbGRDb21wb25lbnRTdHJlYW1GaW5pc2'
    'hlZBJgCgR0eXBlGAEgASgOMkwuZ29vZ2xlLmRldnRvb2xzLmJ1aWxkLnYxLkJ1aWxkRXZlbnQu'
    'QnVpbGRDb21wb25lbnRTdHJlYW1GaW5pc2hlZC5GaW5pc2hUeXBlUgR0eXBlIkQKCkZpbmlzaF'
    'R5cGUSGwoXRklOSVNIX1RZUEVfVU5TUEVDSUZJRUQQABIMCghGSU5JU0hFRBABEgsKB0VYUElS'
    'RUQQAkIHCgVldmVudA==');

@$core.Deprecated('Use streamIdDescriptor instead')
const StreamId$json = {
  '1': 'StreamId',
  '2': [
    {'1': 'build_id', '3': 1, '4': 1, '5': 9, '10': 'buildId'},
    {'1': 'invocation_id', '3': 6, '4': 1, '5': 9, '10': 'invocationId'},
    {
      '1': 'component',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.build.v1.StreamId.BuildComponent',
      '10': 'component'
    },
  ],
  '4': [StreamId_BuildComponent$json],
};

@$core.Deprecated('Use streamIdDescriptor instead')
const StreamId_BuildComponent$json = {
  '1': 'BuildComponent',
  '2': [
    {'1': 'UNKNOWN_COMPONENT', '2': 0},
    {'1': 'CONTROLLER', '2': 1},
    {'1': 'WORKER', '2': 2},
    {'1': 'TOOL', '2': 3},
  ],
};

/// Descriptor for `StreamId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamIdDescriptor = $convert.base64Decode(
    'CghTdHJlYW1JZBIZCghidWlsZF9pZBgBIAEoCVIHYnVpbGRJZBIjCg1pbnZvY2F0aW9uX2lkGA'
    'YgASgJUgxpbnZvY2F0aW9uSWQSTwoJY29tcG9uZW50GAMgASgOMjEuZ29vZ2xlLmRldnRvb2xz'
    'LmJ1aWxkLnYxLlN0cmVhbUlkLkJ1aWxkQ29tcG9uZW50Ugljb21wb25lbnQiTQoOQnVpbGRDb2'
    '1wb25lbnQSFQoRVU5LTk9XTl9DT01QT05FTlQQABIOCgpDT05UUk9MTEVSEAESCgoGV09SS0VS'
    'EAISCAoEVE9PTBAD');
