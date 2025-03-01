//
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/messages.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jobMessageImportanceDescriptor instead')
const JobMessageImportance$json = {
  '1': 'JobMessageImportance',
  '2': [
    {'1': 'JOB_MESSAGE_IMPORTANCE_UNKNOWN', '2': 0},
    {'1': 'JOB_MESSAGE_DEBUG', '2': 1},
    {'1': 'JOB_MESSAGE_DETAILED', '2': 2},
    {'1': 'JOB_MESSAGE_BASIC', '2': 5},
    {'1': 'JOB_MESSAGE_WARNING', '2': 3},
    {'1': 'JOB_MESSAGE_ERROR', '2': 4},
  ],
};

/// Descriptor for `JobMessageImportance`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobMessageImportanceDescriptor = $convert.base64Decode(
    'ChRKb2JNZXNzYWdlSW1wb3J0YW5jZRIiCh5KT0JfTUVTU0FHRV9JTVBPUlRBTkNFX1VOS05PV0'
    '4QABIVChFKT0JfTUVTU0FHRV9ERUJVRxABEhgKFEpPQl9NRVNTQUdFX0RFVEFJTEVEEAISFQoR'
    'Sk9CX01FU1NBR0VfQkFTSUMQBRIXChNKT0JfTUVTU0FHRV9XQVJOSU5HEAMSFQoRSk9CX01FU1'
    'NBR0VfRVJST1IQBA==');

@$core.Deprecated('Use jobMessageDescriptor instead')
const JobMessage$json = {
  '1': 'JobMessage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'time'
    },
    {'1': 'message_text', '3': 3, '4': 1, '5': 9, '10': 'messageText'},
    {
      '1': 'message_importance',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.JobMessageImportance',
      '10': 'messageImportance'
    },
  ],
};

/// Descriptor for `JobMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobMessageDescriptor = $convert.base64Decode(
    'CgpKb2JNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBIuCgR0aW1lGAIgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIEdGltZRIhCgxtZXNzYWdlX3RleHQYAyABKAlSC21lc3NhZ2VUZXh0'
    'ElwKEm1lc3NhZ2VfaW1wb3J0YW5jZRgEIAEoDjItLmdvb2dsZS5kYXRhZmxvdy52MWJldGEzLk'
    'pvYk1lc3NhZ2VJbXBvcnRhbmNlUhFtZXNzYWdlSW1wb3J0YW5jZQ==');

@$core.Deprecated('Use structuredMessageDescriptor instead')
const StructuredMessage$json = {
  '1': 'StructuredMessage',
  '2': [
    {'1': 'message_text', '3': 1, '4': 1, '5': 9, '10': 'messageText'},
    {'1': 'message_key', '3': 2, '4': 1, '5': 9, '10': 'messageKey'},
    {
      '1': 'parameters',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.StructuredMessage.Parameter',
      '10': 'parameters'
    },
  ],
  '3': [StructuredMessage_Parameter$json],
};

@$core.Deprecated('Use structuredMessageDescriptor instead')
const StructuredMessage_Parameter$json = {
  '1': 'Parameter',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'value'
    },
  ],
};

/// Descriptor for `StructuredMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List structuredMessageDescriptor = $convert.base64Decode(
    'ChFTdHJ1Y3R1cmVkTWVzc2FnZRIhCgxtZXNzYWdlX3RleHQYASABKAlSC21lc3NhZ2VUZXh0Eh'
    '8KC21lc3NhZ2Vfa2V5GAIgASgJUgptZXNzYWdlS2V5ElQKCnBhcmFtZXRlcnMYAyADKAsyNC5n'
    'b29nbGUuZGF0YWZsb3cudjFiZXRhMy5TdHJ1Y3R1cmVkTWVzc2FnZS5QYXJhbWV0ZXJSCnBhcm'
    'FtZXRlcnMaSwoJUGFyYW1ldGVyEhAKA2tleRgBIAEoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYu'
    'Z29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZQ==');

@$core.Deprecated('Use autoscalingEventDescriptor instead')
const AutoscalingEvent$json = {
  '1': 'AutoscalingEvent',
  '2': [
    {
      '1': 'current_num_workers',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'currentNumWorkers'
    },
    {
      '1': 'target_num_workers',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'targetNumWorkers'
    },
    {
      '1': 'event_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.AutoscalingEvent.AutoscalingEventType',
      '10': 'eventType'
    },
    {
      '1': 'description',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.dataflow.v1beta3.StructuredMessage',
      '10': 'description'
    },
    {
      '1': 'time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'time'
    },
    {'1': 'worker_pool', '3': 7, '4': 1, '5': 9, '10': 'workerPool'},
  ],
  '4': [AutoscalingEvent_AutoscalingEventType$json],
};

@$core.Deprecated('Use autoscalingEventDescriptor instead')
const AutoscalingEvent_AutoscalingEventType$json = {
  '1': 'AutoscalingEventType',
  '2': [
    {'1': 'TYPE_UNKNOWN', '2': 0},
    {'1': 'TARGET_NUM_WORKERS_CHANGED', '2': 1},
    {'1': 'CURRENT_NUM_WORKERS_CHANGED', '2': 2},
    {'1': 'ACTUATION_FAILURE', '2': 3},
    {'1': 'NO_CHANGE', '2': 4},
  ],
};

/// Descriptor for `AutoscalingEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoscalingEventDescriptor = $convert.base64Decode(
    'ChBBdXRvc2NhbGluZ0V2ZW50Ei4KE2N1cnJlbnRfbnVtX3dvcmtlcnMYASABKANSEWN1cnJlbn'
    'ROdW1Xb3JrZXJzEiwKEnRhcmdldF9udW1fd29ya2VycxgCIAEoA1IQdGFyZ2V0TnVtV29ya2Vy'
    'cxJdCgpldmVudF90eXBlGAMgASgOMj4uZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuQXV0b3NjYW'
    'xpbmdFdmVudC5BdXRvc2NhbGluZ0V2ZW50VHlwZVIJZXZlbnRUeXBlEkwKC2Rlc2NyaXB0aW9u'
    'GAQgASgLMiouZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuU3RydWN0dXJlZE1lc3NhZ2VSC2Rlc2'
    'NyaXB0aW9uEi4KBHRpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgR0aW1l'
    'Eh8KC3dvcmtlcl9wb29sGAcgASgJUgp3b3JrZXJQb29sIo8BChRBdXRvc2NhbGluZ0V2ZW50VH'
    'lwZRIQCgxUWVBFX1VOS05PV04QABIeChpUQVJHRVRfTlVNX1dPUktFUlNfQ0hBTkdFRBABEh8K'
    'G0NVUlJFTlRfTlVNX1dPUktFUlNfQ0hBTkdFRBACEhUKEUFDVFVBVElPTl9GQUlMVVJFEAMSDQ'
    'oJTk9fQ0hBTkdFEAQ=');

@$core.Deprecated('Use listJobMessagesRequestDescriptor instead')
const ListJobMessagesRequest$json = {
  '1': 'ListJobMessagesRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
    {
      '1': 'minimum_importance',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.dataflow.v1beta3.JobMessageImportance',
      '10': 'minimumImportance'
    },
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
    {
      '1': 'start_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {'1': 'location', '3': 8, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `ListJobMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobMessagesRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0Sm9iTWVzc2FnZXNSZXF1ZXN0Eh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZB'
    'IVCgZqb2JfaWQYAiABKAlSBWpvYklkElwKEm1pbmltdW1faW1wb3J0YW5jZRgDIAEoDjItLmdv'
    'b2dsZS5kYXRhZmxvdy52MWJldGEzLkpvYk1lc3NhZ2VJbXBvcnRhbmNlUhFtaW5pbXVtSW1wb3'
    'J0YW5jZRIbCglwYWdlX3NpemUYBCABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBSABKAlS'
    'CXBhZ2VUb2tlbhI5CgpzdGFydF90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcFIHZW5kVGltZRIaCghsb2NhdGlvbhgIIAEoCVIIbG9jYXRpb24=');

@$core.Deprecated('Use listJobMessagesResponseDescriptor instead')
const ListJobMessagesResponse$json = {
  '1': 'ListJobMessagesResponse',
  '2': [
    {
      '1': 'job_messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.JobMessage',
      '10': 'jobMessages'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {
      '1': 'autoscaling_events',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.dataflow.v1beta3.AutoscalingEvent',
      '10': 'autoscalingEvents'
    },
  ],
};

/// Descriptor for `ListJobMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobMessagesResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0Sm9iTWVzc2FnZXNSZXNwb25zZRJGCgxqb2JfbWVzc2FnZXMYASADKAsyIy5nb29nbG'
    'UuZGF0YWZsb3cudjFiZXRhMy5Kb2JNZXNzYWdlUgtqb2JNZXNzYWdlcxImCg9uZXh0X3BhZ2Vf'
    'dG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SWAoSYXV0b3NjYWxpbmdfZXZlbnRzGAMgAygLMi'
    'kuZ29vZ2xlLmRhdGFmbG93LnYxYmV0YTMuQXV0b3NjYWxpbmdFdmVudFIRYXV0b3NjYWxpbmdF'
    'dmVudHM=');
