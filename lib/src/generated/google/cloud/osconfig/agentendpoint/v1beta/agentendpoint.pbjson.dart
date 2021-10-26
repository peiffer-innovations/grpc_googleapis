///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1beta/agentendpoint.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use receiveTaskNotificationRequestDescriptor instead')
const ReceiveTaskNotificationRequest$json = const {
  '1': 'ReceiveTaskNotificationRequest',
  '2': const [
    const {
      '1': 'instance_id_token',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'instanceIdToken'
    },
    const {
      '1': 'agent_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'agentVersion'
    },
  ],
};

/// Descriptor for `ReceiveTaskNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiveTaskNotificationRequestDescriptor =
    $convert.base64Decode(
        'Ch5SZWNlaXZlVGFza05vdGlmaWNhdGlvblJlcXVlc3QSLwoRaW5zdGFuY2VfaWRfdG9rZW4YASABKAlCA+BBAlIPaW5zdGFuY2VJZFRva2VuEigKDWFnZW50X3ZlcnNpb24YAiABKAlCA+BBAlIMYWdlbnRWZXJzaW9u');
@$core.Deprecated('Use receiveTaskNotificationResponseDescriptor instead')
const ReceiveTaskNotificationResponse$json = const {
  '1': 'ReceiveTaskNotificationResponse',
};

/// Descriptor for `ReceiveTaskNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiveTaskNotificationResponseDescriptor =
    $convert.base64Decode('Ch9SZWNlaXZlVGFza05vdGlmaWNhdGlvblJlc3BvbnNl');
@$core.Deprecated('Use startNextTaskRequestDescriptor instead')
const StartNextTaskRequest$json = const {
  '1': 'StartNextTaskRequest',
  '2': const [
    const {
      '1': 'instance_id_token',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'instanceIdToken'
    },
  ],
};

/// Descriptor for `StartNextTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startNextTaskRequestDescriptor = $convert.base64Decode(
    'ChRTdGFydE5leHRUYXNrUmVxdWVzdBIvChFpbnN0YW5jZV9pZF90b2tlbhgBIAEoCUID4EECUg9pbnN0YW5jZUlkVG9rZW4=');
@$core.Deprecated('Use startNextTaskResponseDescriptor instead')
const StartNextTaskResponse$json = const {
  '1': 'StartNextTaskResponse',
  '2': const [
    const {
      '1': 'task',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1beta.Task',
      '10': 'task'
    },
  ],
};

/// Descriptor for `StartNextTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startNextTaskResponseDescriptor = $convert.base64Decode(
    'ChVTdGFydE5leHRUYXNrUmVzcG9uc2USRAoEdGFzaxgBIAEoCzIwLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5UYXNrUgR0YXNr');
@$core.Deprecated('Use reportTaskProgressRequestDescriptor instead')
const ReportTaskProgressRequest$json = const {
  '1': 'ReportTaskProgressRequest',
  '2': const [
    const {
      '1': 'instance_id_token',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'instanceIdToken'
    },
    const {
      '1': 'task_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'taskId'
    },
    const {
      '1': 'task_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.agentendpoint.v1beta.TaskType',
      '8': const {},
      '10': 'taskType'
    },
    const {
      '1': 'apply_patches_task_progress',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1beta.ApplyPatchesTaskProgress',
      '9': 0,
      '10': 'applyPatchesTaskProgress'
    },
    const {
      '1': 'exec_step_task_progress',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1beta.ExecStepTaskProgress',
      '9': 0,
      '10': 'execStepTaskProgress'
    },
  ],
  '8': const [
    const {'1': 'progress'},
  ],
};

/// Descriptor for `ReportTaskProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportTaskProgressRequestDescriptor =
    $convert.base64Decode(
        'ChlSZXBvcnRUYXNrUHJvZ3Jlc3NSZXF1ZXN0Ei8KEWluc3RhbmNlX2lkX3Rva2VuGAEgASgJQgPgQQJSD2luc3RhbmNlSWRUb2tlbhIcCgd0YXNrX2lkGAIgASgJQgPgQQJSBnRhc2tJZBJWCgl0YXNrX3R5cGUYAyABKA4yNC5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MWJldGEuVGFza1R5cGVCA+BBAlIIdGFza1R5cGUShQEKG2FwcGx5X3BhdGNoZXNfdGFza19wcm9ncmVzcxgEIAEoCzJELmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5BcHBseVBhdGNoZXNUYXNrUHJvZ3Jlc3NIAFIYYXBwbHlQYXRjaGVzVGFza1Byb2dyZXNzEnkKF2V4ZWNfc3RlcF90YXNrX3Byb2dyZXNzGAUgASgLMkAuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjFiZXRhLkV4ZWNTdGVwVGFza1Byb2dyZXNzSABSFGV4ZWNTdGVwVGFza1Byb2dyZXNzQgoKCHByb2dyZXNz');
@$core.Deprecated('Use reportTaskProgressResponseDescriptor instead')
const ReportTaskProgressResponse$json = const {
  '1': 'ReportTaskProgressResponse',
  '2': const [
    const {
      '1': 'task_directive',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.agentendpoint.v1beta.TaskDirective',
      '10': 'taskDirective'
    },
  ],
};

/// Descriptor for `ReportTaskProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportTaskProgressResponseDescriptor =
    $convert.base64Decode(
        'ChpSZXBvcnRUYXNrUHJvZ3Jlc3NSZXNwb25zZRJgCg50YXNrX2RpcmVjdGl2ZRgBIAEoDjI5Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5UYXNrRGlyZWN0aXZlUg10YXNrRGlyZWN0aXZl');
@$core.Deprecated('Use reportTaskCompleteRequestDescriptor instead')
const ReportTaskCompleteRequest$json = const {
  '1': 'ReportTaskCompleteRequest',
  '2': const [
    const {
      '1': 'instance_id_token',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'instanceIdToken'
    },
    const {
      '1': 'task_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'taskId'
    },
    const {
      '1': 'task_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.agentendpoint.v1beta.TaskType',
      '8': const {},
      '10': 'taskType'
    },
    const {'1': 'error_message', '3': 4, '4': 1, '5': 9, '10': 'errorMessage'},
    const {
      '1': 'apply_patches_task_output',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1beta.ApplyPatchesTaskOutput',
      '9': 0,
      '10': 'applyPatchesTaskOutput'
    },
    const {
      '1': 'exec_step_task_output',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1beta.ExecStepTaskOutput',
      '9': 0,
      '10': 'execStepTaskOutput'
    },
  ],
  '8': const [
    const {'1': 'output'},
  ],
};

/// Descriptor for `ReportTaskCompleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportTaskCompleteRequestDescriptor =
    $convert.base64Decode(
        'ChlSZXBvcnRUYXNrQ29tcGxldGVSZXF1ZXN0Ei8KEWluc3RhbmNlX2lkX3Rva2VuGAEgASgJQgPgQQJSD2luc3RhbmNlSWRUb2tlbhIcCgd0YXNrX2lkGAIgASgJQgPgQQJSBnRhc2tJZBJWCgl0YXNrX3R5cGUYAyABKA4yNC5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MWJldGEuVGFza1R5cGVCA+BBAlIIdGFza1R5cGUSIwoNZXJyb3JfbWVzc2FnZRgEIAEoCVIMZXJyb3JNZXNzYWdlEn8KGWFwcGx5X3BhdGNoZXNfdGFza19vdXRwdXQYBSABKAsyQi5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MWJldGEuQXBwbHlQYXRjaGVzVGFza091dHB1dEgAUhZhcHBseVBhdGNoZXNUYXNrT3V0cHV0EnMKFWV4ZWNfc3RlcF90YXNrX291dHB1dBgGIAEoCzI+Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5FeGVjU3RlcFRhc2tPdXRwdXRIAFISZXhlY1N0ZXBUYXNrT3V0cHV0QggKBm91dHB1dA==');
@$core.Deprecated('Use reportTaskCompleteResponseDescriptor instead')
const ReportTaskCompleteResponse$json = const {
  '1': 'ReportTaskCompleteResponse',
};

/// Descriptor for `ReportTaskCompleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportTaskCompleteResponseDescriptor =
    $convert.base64Decode('ChpSZXBvcnRUYXNrQ29tcGxldGVSZXNwb25zZQ==');
@$core.Deprecated('Use registerAgentRequestDescriptor instead')
const RegisterAgentRequest$json = const {
  '1': 'RegisterAgentRequest',
  '2': const [
    const {
      '1': 'instance_id_token',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'instanceIdToken'
    },
    const {
      '1': 'agent_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'agentVersion'
    },
    const {
      '1': 'supported_capabilities',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'supportedCapabilities'
    },
  ],
};

/// Descriptor for `RegisterAgentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerAgentRequestDescriptor = $convert.base64Decode(
    'ChRSZWdpc3RlckFnZW50UmVxdWVzdBIvChFpbnN0YW5jZV9pZF90b2tlbhgBIAEoCUID4EECUg9pbnN0YW5jZUlkVG9rZW4SKAoNYWdlbnRfdmVyc2lvbhgCIAEoCUID4EECUgxhZ2VudFZlcnNpb24SOgoWc3VwcG9ydGVkX2NhcGFiaWxpdGllcxgDIAMoCUID4EECUhVzdXBwb3J0ZWRDYXBhYmlsaXRpZXM=');
@$core.Deprecated('Use registerAgentResponseDescriptor instead')
const RegisterAgentResponse$json = const {
  '1': 'RegisterAgentResponse',
};

/// Descriptor for `RegisterAgentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerAgentResponseDescriptor =
    $convert.base64Decode('ChVSZWdpc3RlckFnZW50UmVzcG9uc2U=');
