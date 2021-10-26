///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1/agentendpoint.proto
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
      '6': '.google.cloud.osconfig.agentendpoint.v1.Task',
      '10': 'task'
    },
  ],
};

/// Descriptor for `StartNextTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startNextTaskResponseDescriptor = $convert.base64Decode(
    'ChVTdGFydE5leHRUYXNrUmVzcG9uc2USQAoEdGFzaxgBIAEoCzIsLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLlRhc2tSBHRhc2s=');
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
      '6': '.google.cloud.osconfig.agentendpoint.v1.TaskType',
      '8': const {},
      '10': 'taskType'
    },
    const {
      '1': 'apply_patches_task_progress',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.ApplyPatchesTaskProgress',
      '9': 0,
      '10': 'applyPatchesTaskProgress'
    },
    const {
      '1': 'exec_step_task_progress',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.ExecStepTaskProgress',
      '9': 0,
      '10': 'execStepTaskProgress'
    },
    const {
      '1': 'apply_config_task_progress',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.ApplyConfigTaskProgress',
      '9': 0,
      '10': 'applyConfigTaskProgress'
    },
  ],
  '8': const [
    const {'1': 'progress'},
  ],
};

/// Descriptor for `ReportTaskProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportTaskProgressRequestDescriptor =
    $convert.base64Decode(
        'ChlSZXBvcnRUYXNrUHJvZ3Jlc3NSZXF1ZXN0Ei8KEWluc3RhbmNlX2lkX3Rva2VuGAEgASgJQgPgQQJSD2luc3RhbmNlSWRUb2tlbhIcCgd0YXNrX2lkGAIgASgJQgPgQQJSBnRhc2tJZBJSCgl0YXNrX3R5cGUYAyABKA4yMC5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5UYXNrVHlwZUID4EECUgh0YXNrVHlwZRKBAQobYXBwbHlfcGF0Y2hlc190YXNrX3Byb2dyZXNzGAQgASgLMkAuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuQXBwbHlQYXRjaGVzVGFza1Byb2dyZXNzSABSGGFwcGx5UGF0Y2hlc1Rhc2tQcm9ncmVzcxJ1ChdleGVjX3N0ZXBfdGFza19wcm9ncmVzcxgFIAEoCzI8Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLkV4ZWNTdGVwVGFza1Byb2dyZXNzSABSFGV4ZWNTdGVwVGFza1Byb2dyZXNzEn4KGmFwcGx5X2NvbmZpZ190YXNrX3Byb2dyZXNzGAYgASgLMj8uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuQXBwbHlDb25maWdUYXNrUHJvZ3Jlc3NIAFIXYXBwbHlDb25maWdUYXNrUHJvZ3Jlc3NCCgoIcHJvZ3Jlc3M=');
@$core.Deprecated('Use reportTaskProgressResponseDescriptor instead')
const ReportTaskProgressResponse$json = const {
  '1': 'ReportTaskProgressResponse',
  '2': const [
    const {
      '1': 'task_directive',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.agentendpoint.v1.TaskDirective',
      '10': 'taskDirective'
    },
  ],
};

/// Descriptor for `ReportTaskProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportTaskProgressResponseDescriptor =
    $convert.base64Decode(
        'ChpSZXBvcnRUYXNrUHJvZ3Jlc3NSZXNwb25zZRJcCg50YXNrX2RpcmVjdGl2ZRgBIAEoDjI1Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLlRhc2tEaXJlY3RpdmVSDXRhc2tEaXJlY3RpdmU=');
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
      '6': '.google.cloud.osconfig.agentendpoint.v1.TaskType',
      '8': const {},
      '10': 'taskType'
    },
    const {'1': 'error_message', '3': 4, '4': 1, '5': 9, '10': 'errorMessage'},
    const {
      '1': 'apply_patches_task_output',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.ApplyPatchesTaskOutput',
      '9': 0,
      '10': 'applyPatchesTaskOutput'
    },
    const {
      '1': 'exec_step_task_output',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.ExecStepTaskOutput',
      '9': 0,
      '10': 'execStepTaskOutput'
    },
    const {
      '1': 'apply_config_task_output',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.ApplyConfigTaskOutput',
      '9': 0,
      '10': 'applyConfigTaskOutput'
    },
  ],
  '8': const [
    const {'1': 'output'},
  ],
};

/// Descriptor for `ReportTaskCompleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportTaskCompleteRequestDescriptor =
    $convert.base64Decode(
        'ChlSZXBvcnRUYXNrQ29tcGxldGVSZXF1ZXN0Ei8KEWluc3RhbmNlX2lkX3Rva2VuGAEgASgJQgPgQQJSD2luc3RhbmNlSWRUb2tlbhIcCgd0YXNrX2lkGAIgASgJQgPgQQJSBnRhc2tJZBJSCgl0YXNrX3R5cGUYAyABKA4yMC5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5UYXNrVHlwZUID4EECUgh0YXNrVHlwZRIjCg1lcnJvcl9tZXNzYWdlGAQgASgJUgxlcnJvck1lc3NhZ2USewoZYXBwbHlfcGF0Y2hlc190YXNrX291dHB1dBgFIAEoCzI+Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLkFwcGx5UGF0Y2hlc1Rhc2tPdXRwdXRIAFIWYXBwbHlQYXRjaGVzVGFza091dHB1dBJvChVleGVjX3N0ZXBfdGFza19vdXRwdXQYBiABKAsyOi5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5FeGVjU3RlcFRhc2tPdXRwdXRIAFISZXhlY1N0ZXBUYXNrT3V0cHV0EngKGGFwcGx5X2NvbmZpZ190YXNrX291dHB1dBgHIAEoCzI9Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLkFwcGx5Q29uZmlnVGFza091dHB1dEgAUhVhcHBseUNvbmZpZ1Rhc2tPdXRwdXRCCAoGb3V0cHV0');
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
    const {'1': 'os_long_name', '3': 4, '4': 1, '5': 9, '10': 'osLongName'},
    const {'1': 'os_short_name', '3': 5, '4': 1, '5': 9, '10': 'osShortName'},
    const {'1': 'os_version', '3': 6, '4': 1, '5': 9, '10': 'osVersion'},
    const {
      '1': 'os_architecture',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'osArchitecture'
    },
  ],
};

/// Descriptor for `RegisterAgentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerAgentRequestDescriptor = $convert.base64Decode(
    'ChRSZWdpc3RlckFnZW50UmVxdWVzdBIvChFpbnN0YW5jZV9pZF90b2tlbhgBIAEoCUID4EECUg9pbnN0YW5jZUlkVG9rZW4SKAoNYWdlbnRfdmVyc2lvbhgCIAEoCUID4EECUgxhZ2VudFZlcnNpb24SOgoWc3VwcG9ydGVkX2NhcGFiaWxpdGllcxgDIAMoCUID4EECUhVzdXBwb3J0ZWRDYXBhYmlsaXRpZXMSIAoMb3NfbG9uZ19uYW1lGAQgASgJUgpvc0xvbmdOYW1lEiIKDW9zX3Nob3J0X25hbWUYBSABKAlSC29zU2hvcnROYW1lEh0KCm9zX3ZlcnNpb24YBiABKAlSCW9zVmVyc2lvbhInCg9vc19hcmNoaXRlY3R1cmUYByABKAlSDm9zQXJjaGl0ZWN0dXJl');
@$core.Deprecated('Use registerAgentResponseDescriptor instead')
const RegisterAgentResponse$json = const {
  '1': 'RegisterAgentResponse',
};

/// Descriptor for `RegisterAgentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerAgentResponseDescriptor =
    $convert.base64Decode('ChVSZWdpc3RlckFnZW50UmVzcG9uc2U=');
@$core.Deprecated('Use reportInventoryRequestDescriptor instead')
const ReportInventoryRequest$json = const {
  '1': 'ReportInventoryRequest',
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
      '1': 'inventory_checksum',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'inventoryChecksum'
    },
    const {
      '1': 'inventory',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.Inventory',
      '8': const {},
      '10': 'inventory'
    },
  ],
};

/// Descriptor for `ReportInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportInventoryRequestDescriptor =
    $convert.base64Decode(
        'ChZSZXBvcnRJbnZlbnRvcnlSZXF1ZXN0Ei8KEWluc3RhbmNlX2lkX3Rva2VuGAEgASgJQgPgQQJSD2luc3RhbmNlSWRUb2tlbhIyChJpbnZlbnRvcnlfY2hlY2tzdW0YAiABKAlCA+BBAlIRaW52ZW50b3J5Q2hlY2tzdW0SVAoJaW52ZW50b3J5GAMgASgLMjEuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuSW52ZW50b3J5QgPgQQFSCWludmVudG9yeQ==');
@$core.Deprecated('Use reportInventoryResponseDescriptor instead')
const ReportInventoryResponse$json = const {
  '1': 'ReportInventoryResponse',
  '2': const [
    const {
      '1': 'report_full_inventory',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'reportFullInventory'
    },
  ],
};

/// Descriptor for `ReportInventoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportInventoryResponseDescriptor =
    $convert.base64Decode(
        'ChdSZXBvcnRJbnZlbnRvcnlSZXNwb25zZRIyChVyZXBvcnRfZnVsbF9pbnZlbnRvcnkYASABKAhSE3JlcG9ydEZ1bGxJbnZlbnRvcnk=');
