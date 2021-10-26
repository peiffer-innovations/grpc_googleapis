///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1/tasks.proto
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
    const {'1': 'APPLY_CONFIG_TASK', '2': 3},
  ],
};

/// Descriptor for `TaskType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List taskTypeDescriptor = $convert.base64Decode(
    'CghUYXNrVHlwZRIZChVUQVNLX1RZUEVfVU5TUEVDSUZJRUQQABIRCg1BUFBMWV9QQVRDSEVTEAESEgoORVhFQ19TVEVQX1RBU0sQAhIVChFBUFBMWV9DT05GSUdfVEFTSxAD');
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
      '6': '.google.cloud.osconfig.agentendpoint.v1.TaskType',
      '10': 'taskType'
    },
    const {
      '1': 'task_directive',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.agentendpoint.v1.TaskDirective',
      '10': 'taskDirective'
    },
    const {
      '1': 'apply_patches_task',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.ApplyPatchesTask',
      '9': 0,
      '10': 'applyPatchesTask'
    },
    const {
      '1': 'exec_step_task',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.ExecStepTask',
      '9': 0,
      '10': 'execStepTask'
    },
    const {
      '1': 'apply_config_task',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.ApplyConfigTask',
      '9': 0,
      '10': 'applyConfigTask'
    },
    const {
      '1': 'service_labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.Task.ServiceLabelsEntry',
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
    'CgRUYXNrEhcKB3Rhc2tfaWQYASABKAlSBnRhc2tJZBJNCgl0YXNrX3R5cGUYAiABKA4yMC5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5UYXNrVHlwZVIIdGFza1R5cGUSXAoOdGFza19kaXJlY3RpdmUYAyABKA4yNS5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5UYXNrRGlyZWN0aXZlUg10YXNrRGlyZWN0aXZlEmgKEmFwcGx5X3BhdGNoZXNfdGFzaxgEIAEoCzI4Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLkFwcGx5UGF0Y2hlc1Rhc2tIAFIQYXBwbHlQYXRjaGVzVGFzaxJcCg5leGVjX3N0ZXBfdGFzaxgFIAEoCzI0Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLkV4ZWNTdGVwVGFza0gAUgxleGVjU3RlcFRhc2sSZQoRYXBwbHlfY29uZmlnX3Rhc2sYByABKAsyNy5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5BcHBseUNvbmZpZ1Rhc2tIAFIPYXBwbHlDb25maWdUYXNrEmYKDnNlcnZpY2VfbGFiZWxzGAYgAygLMj8uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuVGFzay5TZXJ2aWNlTGFiZWxzRW50cnlSDXNlcnZpY2VMYWJlbHMaQAoSU2VydmljZUxhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAFCDgoMdGFza19kZXRhaWxz');
@$core.Deprecated('Use applyPatchesTaskDescriptor instead')
const ApplyPatchesTask$json = const {
  '1': 'ApplyPatchesTask',
  '2': const [
    const {
      '1': 'patch_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.PatchConfig',
      '10': 'patchConfig'
    },
    const {'1': 'dry_run', '3': 3, '4': 1, '5': 8, '10': 'dryRun'},
  ],
};

/// Descriptor for `ApplyPatchesTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyPatchesTaskDescriptor = $convert.base64Decode(
    'ChBBcHBseVBhdGNoZXNUYXNrElYKDHBhdGNoX2NvbmZpZxgBIAEoCzIzLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLlBhdGNoQ29uZmlnUgtwYXRjaENvbmZpZxIXCgdkcnlfcnVuGAMgASgIUgZkcnlSdW4=');
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
          '.google.cloud.osconfig.agentendpoint.v1.ApplyPatchesTaskProgress.State',
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
        'ChhBcHBseVBhdGNoZXNUYXNrUHJvZ3Jlc3MSYQoFc3RhdGUYASABKA4yRi5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5BcHBseVBhdGNoZXNUYXNrUHJvZ3Jlc3MuU3RhdGVCA+BBAlIFc3RhdGUiaQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdTVEFSVEVEEAQSFwoTRE9XTkxPQURJTkdfUEFUQ0hFUxABEhQKEEFQUExZSU5HX1BBVENIRVMQAhINCglSRUJPT1RJTkcQAw==');
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
          '.google.cloud.osconfig.agentendpoint.v1.ApplyPatchesTaskOutput.State',
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
        'ChZBcHBseVBhdGNoZXNUYXNrT3V0cHV0El8KBXN0YXRlGAEgASgOMkQuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuQXBwbHlQYXRjaGVzVGFza091dHB1dC5TdGF0ZUID4EECUgVzdGF0ZSJYCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEg0KCVNVQ0NFRURFRBABEh0KGVNVQ0NFRURFRF9SRUJPT1RfUkVRVUlSRUQQAhIKCgZGQUlMRUQQAw==');
@$core.Deprecated('Use execStepTaskDescriptor instead')
const ExecStepTask$json = const {
  '1': 'ExecStepTask',
  '2': const [
    const {
      '1': 'exec_step',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.ExecStep',
      '10': 'execStep'
    },
  ],
};

/// Descriptor for `ExecStepTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List execStepTaskDescriptor = $convert.base64Decode(
    'CgxFeGVjU3RlcFRhc2sSTQoJZXhlY19zdGVwGAEgASgLMjAuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuRXhlY1N0ZXBSCGV4ZWNTdGVw');
@$core.Deprecated('Use execStepTaskProgressDescriptor instead')
const ExecStepTaskProgress$json = const {
  '1': 'ExecStepTaskProgress',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.agentendpoint.v1.ExecStepTaskProgress.State',
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
    'ChRFeGVjU3RlcFRhc2tQcm9ncmVzcxJdCgVzdGF0ZRgBIAEoDjJCLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLkV4ZWNTdGVwVGFza1Byb2dyZXNzLlN0YXRlQgPgQQJSBXN0YXRlIisKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHU1RBUlRFRBAB');
@$core.Deprecated('Use execStepTaskOutputDescriptor instead')
const ExecStepTaskOutput$json = const {
  '1': 'ExecStepTaskOutput',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.agentendpoint.v1.ExecStepTaskOutput.State',
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
    'ChJFeGVjU3RlcFRhc2tPdXRwdXQSWwoFc3RhdGUYASABKA4yQC5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5FeGVjU3RlcFRhc2tPdXRwdXQuU3RhdGVCA+BBAlIFc3RhdGUSIAoJZXhpdF9jb2RlGAIgASgFQgPgQQJSCGV4aXRDb2RlIksKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDQoJQ09NUExFVEVEEAESDQoJVElNRURfT1VUEAISDQoJQ0FOQ0VMTEVEEAM=');
@$core.Deprecated('Use applyConfigTaskDescriptor instead')
const ApplyConfigTask$json = const {
  '1': 'ApplyConfigTask',
  '2': const [
    const {
      '1': 'os_policies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.ApplyConfigTask.OSPolicy',
      '10': 'osPolicies'
    },
  ],
  '3': const [ApplyConfigTask_OSPolicy$json],
};

@$core.Deprecated('Use applyConfigTaskDescriptor instead')
const ApplyConfigTask_OSPolicy$json = const {
  '1': 'OSPolicy',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Mode',
      '10': 'mode'
    },
    const {
      '1': 'os_policy_assignment',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'osPolicyAssignment'
    },
    const {
      '1': 'resources',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource',
      '10': 'resources'
    },
  ],
};

/// Descriptor for `ApplyConfigTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyConfigTaskDescriptor = $convert.base64Decode(
    'Cg9BcHBseUNvbmZpZ1Rhc2sSYQoLb3NfcG9saWNpZXMYASADKAsyQC5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5BcHBseUNvbmZpZ1Rhc2suT1NQb2xpY3lSCm9zUG9saWNpZXMaoQIKCE9TUG9saWN5Eg4KAmlkGAEgASgJUgJpZBJJCgRtb2RlGAIgASgOMjUuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuT1NQb2xpY3kuTW9kZVIEbW9kZRJhChRvc19wb2xpY3lfYXNzaWdubWVudBgDIAEoCUIv+kEsCipvc2NvbmZpZy5nb29nbGVhcGlzLmNvbS9PU1BvbGljeUFzc2lnbm1lbnRSEm9zUG9saWN5QXNzaWdubWVudBJXCglyZXNvdXJjZXMYBCADKAsyOS5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5PU1BvbGljeS5SZXNvdXJjZVIJcmVzb3VyY2Vz');
@$core.Deprecated('Use applyConfigTaskProgressDescriptor instead')
const ApplyConfigTaskProgress$json = const {
  '1': 'ApplyConfigTaskProgress',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1.ApplyConfigTaskProgress.State',
      '10': 'state'
    },
  ],
  '4': const [ApplyConfigTaskProgress_State$json],
};

@$core.Deprecated('Use applyConfigTaskProgressDescriptor instead')
const ApplyConfigTaskProgress_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'STARTED', '2': 1},
    const {'1': 'APPLYING_CONFIG', '2': 2},
  ],
};

/// Descriptor for `ApplyConfigTaskProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyConfigTaskProgressDescriptor =
    $convert.base64Decode(
        'ChdBcHBseUNvbmZpZ1Rhc2tQcm9ncmVzcxJbCgVzdGF0ZRgBIAEoDjJFLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLkFwcGx5Q29uZmlnVGFza1Byb2dyZXNzLlN0YXRlUgVzdGF0ZSJACgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1NUQVJURUQQARITCg9BUFBMWUlOR19DT05GSUcQAg==');
@$core.Deprecated('Use applyConfigTaskOutputDescriptor instead')
const ApplyConfigTaskOutput$json = const {
  '1': 'ApplyConfigTaskOutput',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1.ApplyConfigTaskOutput.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'os_policy_results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1.ApplyConfigTaskOutput.OSPolicyResult',
      '10': 'osPolicyResults'
    },
  ],
  '3': const [ApplyConfigTaskOutput_OSPolicyResult$json],
  '4': const [ApplyConfigTaskOutput_State$json],
};

@$core.Deprecated('Use applyConfigTaskOutputDescriptor instead')
const ApplyConfigTaskOutput_OSPolicyResult$json = const {
  '1': 'OSPolicyResult',
  '2': const [
    const {'1': 'os_policy_id', '3': 1, '4': 1, '5': 9, '10': 'osPolicyId'},
    const {
      '1': 'os_policy_assignment',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'osPolicyAssignment'
    },
    const {
      '1': 'os_policy_resource_compliances',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicyResourceCompliance',
      '10': 'osPolicyResourceCompliances'
    },
  ],
};

@$core.Deprecated('Use applyConfigTaskOutputDescriptor instead')
const ApplyConfigTaskOutput_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'SUCCEEDED', '2': 1},
    const {'1': 'FAILED', '2': 2},
    const {'1': 'CANCELLED', '2': 3},
  ],
};

/// Descriptor for `ApplyConfigTaskOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyConfigTaskOutputDescriptor = $convert.base64Decode(
    'ChVBcHBseUNvbmZpZ1Rhc2tPdXRwdXQSXgoFc3RhdGUYASABKA4yQy5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5BcHBseUNvbmZpZ1Rhc2tPdXRwdXQuU3RhdGVCA+BBAlIFc3RhdGUSeAoRb3NfcG9saWN5X3Jlc3VsdHMYAiADKAsyTC5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5BcHBseUNvbmZpZ1Rhc2tPdXRwdXQuT1NQb2xpY3lSZXN1bHRSD29zUG9saWN5UmVzdWx0cxqfAgoOT1NQb2xpY3lSZXN1bHQSIAoMb3NfcG9saWN5X2lkGAEgASgJUgpvc1BvbGljeUlkEmEKFG9zX3BvbGljeV9hc3NpZ25tZW50GAIgASgJQi/6QSwKKm9zY29uZmlnLmdvb2dsZWFwaXMuY29tL09TUG9saWN5QXNzaWdubWVudFISb3NQb2xpY3lBc3NpZ25tZW50EocBCh5vc19wb2xpY3lfcmVzb3VyY2VfY29tcGxpYW5jZXMYAyADKAsyQi5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5PU1BvbGljeVJlc291cmNlQ29tcGxpYW5jZVIbb3NQb2xpY3lSZXNvdXJjZUNvbXBsaWFuY2VzIkgKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDQoJU1VDQ0VFREVEEAESCgoGRkFJTEVEEAISDQoJQ0FOQ0VMTEVEEAM=');
