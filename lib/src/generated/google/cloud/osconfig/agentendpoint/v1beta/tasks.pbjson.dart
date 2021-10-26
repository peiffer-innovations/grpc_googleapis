///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1beta/tasks.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use taskDirectiveDescriptor instead')
const TaskDirective$json = const {
  '1': 'TaskDirective',
  '2': const [
    const {'1': 'TASK_DIRECTIVE_UNSPECIFIED', '2': 0},
    const {'1': 'CONTINUE', '2': 1},
    const {'1': 'STOP', '2': 2},
  ],
};

/// Descriptor for `TaskDirective`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List taskDirectiveDescriptor = $convert.base64Decode(
    'Cg1UYXNrRGlyZWN0aXZlEh4KGlRBU0tfRElSRUNUSVZFX1VOU1BFQ0lGSUVEEAASDAoIQ09OVElOVUUQARIICgRTVE9QEAI=');
@$core.Deprecated('Use taskTypeDescriptor instead')
const TaskType$json = const {
  '1': 'TaskType',
  '2': const [
    const {'1': 'TASK_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'APPLY_PATCHES', '2': 1},
    const {'1': 'EXEC_STEP_TASK', '2': 2},
  ],
};

/// Descriptor for `TaskType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List taskTypeDescriptor = $convert.base64Decode(
    'CghUYXNrVHlwZRIZChVUQVNLX1RZUEVfVU5TUEVDSUZJRUQQABIRCg1BUFBMWV9QQVRDSEVTEAESEgoORVhFQ19TVEVQX1RBU0sQAg==');
@$core.Deprecated('Use taskDescriptor instead')
const Task$json = const {
  '1': 'Task',
  '2': const [
    const {'1': 'task_id', '3': 1, '4': 1, '5': 9, '10': 'taskId'},
    const {
      '1': 'task_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.agentendpoint.v1beta.TaskType',
      '10': 'taskType'
    },
    const {
      '1': 'task_directive',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.agentendpoint.v1beta.TaskDirective',
      '10': 'taskDirective'
    },
    const {
      '1': 'apply_patches_task',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1beta.ApplyPatchesTask',
      '9': 0,
      '10': 'applyPatchesTask'
    },
    const {
      '1': 'exec_step_task',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1beta.ExecStepTask',
      '9': 0,
      '10': 'execStepTask'
    },
    const {
      '1': 'service_labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1beta.Task.ServiceLabelsEntry',
      '10': 'serviceLabels'
    },
  ],
  '3': const [Task_ServiceLabelsEntry$json],
  '8': const [
    const {'1': 'task_details'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_ServiceLabelsEntry$json = const {
  '1': 'ServiceLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Task`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskDescriptor = $convert.base64Decode(
    'CgRUYXNrEhcKB3Rhc2tfaWQYASABKAlSBnRhc2tJZBJRCgl0YXNrX3R5cGUYAiABKA4yNC5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MWJldGEuVGFza1R5cGVSCHRhc2tUeXBlEmAKDnRhc2tfZGlyZWN0aXZlGAMgASgOMjkuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjFiZXRhLlRhc2tEaXJlY3RpdmVSDXRhc2tEaXJlY3RpdmUSbAoSYXBwbHlfcGF0Y2hlc190YXNrGAQgASgLMjwuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjFiZXRhLkFwcGx5UGF0Y2hlc1Rhc2tIAFIQYXBwbHlQYXRjaGVzVGFzaxJgCg5leGVjX3N0ZXBfdGFzaxgFIAEoCzI4Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5FeGVjU3RlcFRhc2tIAFIMZXhlY1N0ZXBUYXNrEmoKDnNlcnZpY2VfbGFiZWxzGAYgAygLMkMuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjFiZXRhLlRhc2suU2VydmljZUxhYmVsc0VudHJ5Ug1zZXJ2aWNlTGFiZWxzGkAKElNlcnZpY2VMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQg4KDHRhc2tfZGV0YWlscw==');
@$core.Deprecated('Use applyPatchesTaskDescriptor instead')
const ApplyPatchesTask$json = const {
  '1': 'ApplyPatchesTask',
  '2': const [
    const {
      '1': 'patch_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1beta.PatchConfig',
      '10': 'patchConfig'
    },
    const {'1': 'dry_run', '3': 3, '4': 1, '5': 8, '10': 'dryRun'},
  ],
};

/// Descriptor for `ApplyPatchesTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyPatchesTaskDescriptor = $convert.base64Decode(
    'ChBBcHBseVBhdGNoZXNUYXNrEloKDHBhdGNoX2NvbmZpZxgBIAEoCzI3Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5QYXRjaENvbmZpZ1ILcGF0Y2hDb25maWcSFwoHZHJ5X3J1bhgDIAEoCFIGZHJ5UnVu');
@$core.Deprecated('Use applyPatchesTaskProgressDescriptor instead')
const ApplyPatchesTaskProgress$json = const {
  '1': 'ApplyPatchesTaskProgress',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1beta.ApplyPatchesTaskProgress.State',
      '8': const {},
      '10': 'state'
    },
  ],
  '4': const [ApplyPatchesTaskProgress_State$json],
};

@$core.Deprecated('Use applyPatchesTaskProgressDescriptor instead')
const ApplyPatchesTaskProgress_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'STARTED', '2': 4},
    const {'1': 'DOWNLOADING_PATCHES', '2': 1},
    const {'1': 'APPLYING_PATCHES', '2': 2},
    const {'1': 'REBOOTING', '2': 3},
  ],
};

/// Descriptor for `ApplyPatchesTaskProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyPatchesTaskProgressDescriptor =
    $convert.base64Decode(
        'ChhBcHBseVBhdGNoZXNUYXNrUHJvZ3Jlc3MSZQoFc3RhdGUYASABKA4ySi5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MWJldGEuQXBwbHlQYXRjaGVzVGFza1Byb2dyZXNzLlN0YXRlQgPgQQJSBXN0YXRlImkKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHU1RBUlRFRBAEEhcKE0RPV05MT0FESU5HX1BBVENIRVMQARIUChBBUFBMWUlOR19QQVRDSEVTEAISDQoJUkVCT09USU5HEAM=');
@$core.Deprecated('Use applyPatchesTaskOutputDescriptor instead')
const ApplyPatchesTaskOutput$json = const {
  '1': 'ApplyPatchesTaskOutput',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1beta.ApplyPatchesTaskOutput.State',
      '8': const {},
      '10': 'state'
    },
  ],
  '4': const [ApplyPatchesTaskOutput_State$json],
};

@$core.Deprecated('Use applyPatchesTaskOutputDescriptor instead')
const ApplyPatchesTaskOutput_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'SUCCEEDED', '2': 1},
    const {'1': 'SUCCEEDED_REBOOT_REQUIRED', '2': 2},
    const {'1': 'FAILED', '2': 3},
  ],
};

/// Descriptor for `ApplyPatchesTaskOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyPatchesTaskOutputDescriptor =
    $convert.base64Decode(
        'ChZBcHBseVBhdGNoZXNUYXNrT3V0cHV0EmMKBXN0YXRlGAEgASgOMkguZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjFiZXRhLkFwcGx5UGF0Y2hlc1Rhc2tPdXRwdXQuU3RhdGVCA+BBAlIFc3RhdGUiWAoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABINCglTVUNDRUVERUQQARIdChlTVUNDRUVERURfUkVCT09UX1JFUVVJUkVEEAISCgoGRkFJTEVEEAM=');
@$core.Deprecated('Use execStepTaskDescriptor instead')
const ExecStepTask$json = const {
  '1': 'ExecStepTask',
  '2': const [
    const {
      '1': 'exec_step',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1beta.ExecStep',
      '10': 'execStep'
    },
  ],
};

/// Descriptor for `ExecStepTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List execStepTaskDescriptor = $convert.base64Decode(
    'CgxFeGVjU3RlcFRhc2sSUQoJZXhlY19zdGVwGAEgASgLMjQuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjFiZXRhLkV4ZWNTdGVwUghleGVjU3RlcA==');
@$core.Deprecated('Use execStepTaskProgressDescriptor instead')
const ExecStepTaskProgress$json = const {
  '1': 'ExecStepTaskProgress',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1beta.ExecStepTaskProgress.State',
      '8': const {},
      '10': 'state'
    },
  ],
  '4': const [ExecStepTaskProgress_State$json],
};

@$core.Deprecated('Use execStepTaskProgressDescriptor instead')
const ExecStepTaskProgress_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'STARTED', '2': 1},
  ],
};

/// Descriptor for `ExecStepTaskProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List execStepTaskProgressDescriptor = $convert.base64Decode(
    'ChRFeGVjU3RlcFRhc2tQcm9ncmVzcxJhCgVzdGF0ZRgBIAEoDjJGLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5FeGVjU3RlcFRhc2tQcm9ncmVzcy5TdGF0ZUID4EECUgVzdGF0ZSIrCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1NUQVJURUQQAQ==');
@$core.Deprecated('Use execStepTaskOutputDescriptor instead')
const ExecStepTaskOutput$json = const {
  '1': 'ExecStepTaskOutput',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1beta.ExecStepTaskOutput.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'exit_code',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'exitCode'
    },
  ],
  '4': const [ExecStepTaskOutput_State$json],
};

@$core.Deprecated('Use execStepTaskOutputDescriptor instead')
const ExecStepTaskOutput_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'COMPLETED', '2': 1},
    const {'1': 'TIMED_OUT', '2': 2},
    const {'1': 'CANCELLED', '2': 3},
  ],
};

/// Descriptor for `ExecStepTaskOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List execStepTaskOutputDescriptor = $convert.base64Decode(
    'ChJFeGVjU3RlcFRhc2tPdXRwdXQSXwoFc3RhdGUYASABKA4yRC5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MWJldGEuRXhlY1N0ZXBUYXNrT3V0cHV0LlN0YXRlQgPgQQJSBXN0YXRlEiAKCWV4aXRfY29kZRgCIAEoBUID4EECUghleGl0Q29kZSJLCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEg0KCUNPTVBMRVRFRBABEg0KCVRJTUVEX09VVBACEg0KCUNBTkNFTExFRBAD');
